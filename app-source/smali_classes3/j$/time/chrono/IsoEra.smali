.class public final enum Lj$/time/chrono/IsoEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/IsoEra;

.field public static final enum BCE:Lj$/time/chrono/IsoEra;

.field public static final enum CE:Lj$/time/chrono/IsoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 112
    new-instance v0, Lj$/time/chrono/IsoEra;

    const-string v1, "BCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/IsoEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/IsoEra;->BCE:Lj$/time/chrono/IsoEra;

    .line 117
    new-instance v1, Lj$/time/chrono/IsoEra;

    const-string v2, "CE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj$/time/chrono/IsoEra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/IsoEra;->CE:Lj$/time/chrono/IsoEra;

    .line 106
    filled-new-array {v0, v1}, [Lj$/time/chrono/IsoEra;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/IsoEra;->$VALUES:[Lj$/time/chrono/IsoEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lj$/time/chrono/IsoEra;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 135
    sget-object p0, Lj$/time/chrono/IsoEra;->CE:Lj$/time/chrono/IsoEra;

    return-object p0

    .line 137
    :cond_0
    const-string v0, "Invalid era: "

    invoke-static {v0, p0}, Lj$/time/Month$0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_1
    sget-object p0, Lj$/time/chrono/IsoEra;->BCE:Lj$/time/chrono/IsoEra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/IsoEra;
    .locals 1

    .line 106
    const-class v0, Lj$/time/chrono/IsoEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/IsoEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/IsoEra;
    .locals 1

    .line 106
    sget-object v0, Lj$/time/chrono/IsoEra;->$VALUES:[Lj$/time/chrono/IsoEra;

    invoke-virtual {v0}, [Lj$/time/chrono/IsoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/IsoEra;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
