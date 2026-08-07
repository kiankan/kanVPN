.class public final enum Lj$/time/chrono/ThaiBuddhistEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

.field public static final enum BE:Lj$/time/chrono/ThaiBuddhistEra;

.field public static final enum BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lj$/time/chrono/ThaiBuddhistEra;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;

    .line 124
    new-instance v1, Lj$/time/chrono/ThaiBuddhistEra;

    const-string v2, "BE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj$/time/chrono/ThaiBuddhistEra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    .line 113
    filled-new-array {v0, v1}, [Lj$/time/chrono/ThaiBuddhistEra;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/ThaiBuddhistEra;->$VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lj$/time/chrono/ThaiBuddhistEra;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 142
    sget-object p0, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    return-object p0

    .line 144
    :cond_0
    const-string v0, "Invalid era: "

    invoke-static {v0, p0}, Lj$/time/Month$0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_1
    sget-object p0, Lj$/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/ThaiBuddhistEra;
    .locals 1

    .line 113
    const-class v0, Lj$/time/chrono/ThaiBuddhistEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/ThaiBuddhistEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/ThaiBuddhistEra;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/ThaiBuddhistEra;->$VALUES:[Lj$/time/chrono/ThaiBuddhistEra;

    invoke-virtual {v0}, [Lj$/time/chrono/ThaiBuddhistEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/ThaiBuddhistEra;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
