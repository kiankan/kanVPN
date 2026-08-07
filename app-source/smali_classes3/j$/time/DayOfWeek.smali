.class public final enum Lj$/time/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/DayOfWeek;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/TemporalAdjuster;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/DayOfWeek;

.field private static final ENUMS:[Lj$/time/DayOfWeek;

.field public static final enum FRIDAY:Lj$/time/DayOfWeek;

.field public static final enum MONDAY:Lj$/time/DayOfWeek;

.field public static final enum SATURDAY:Lj$/time/DayOfWeek;

.field public static final enum SUNDAY:Lj$/time/DayOfWeek;

.field public static final enum THURSDAY:Lj$/time/DayOfWeek;

.field public static final enum TUESDAY:Lj$/time/DayOfWeek;

.field public static final enum WEDNESDAY:Lj$/time/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 115
    new-instance v0, Lj$/time/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 120
    new-instance v1, Lj$/time/DayOfWeek;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    .line 125
    new-instance v2, Lj$/time/DayOfWeek;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    .line 130
    new-instance v3, Lj$/time/DayOfWeek;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    .line 135
    new-instance v4, Lj$/time/DayOfWeek;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    .line 140
    new-instance v5, Lj$/time/DayOfWeek;

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 145
    new-instance v6, Lj$/time/DayOfWeek;

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 109
    filled-new-array/range {v0 .. v6}, [Lj$/time/DayOfWeek;

    move-result-object v0

    sput-object v0, Lj$/time/DayOfWeek;->$VALUES:[Lj$/time/DayOfWeek;

    .line 149
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v0

    sput-object v0, Lj$/time/DayOfWeek;->ENUMS:[Lj$/time/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lj$/time/DayOfWeek;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 167
    sget-object v1, Lj$/time/DayOfWeek;->ENUMS:[Lj$/time/DayOfWeek;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 165
    :cond_0
    const-string v0, "Invalid value for DayOfWeek: "

    invoke-static {v0, p0}, Lj$/time/Month$0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/DayOfWeek;
    .locals 1

    .line 109
    const-class v0, Lj$/time/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lj$/time/DayOfWeek;
    .locals 1

    .line 109
    sget-object v0, Lj$/time/DayOfWeek;->$VALUES:[Lj$/time/DayOfWeek;

    invoke-virtual {v0}, [Lj$/time/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 454
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 315
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    return p0

    .line 318
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 345
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 347
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_1

    .line 350
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    .line 348
    :cond_1
    const-string p0, "Unsupported field: "

    invoke-static {p0, p1}, Lj$/time/Year$2;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getValue()I
    .locals 0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 252
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 253
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 255
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public plus(J)Lj$/time/DayOfWeek;
    .locals 2

    const-wide/16 v0, 0x7

    .line 366
    rem-long/2addr p1, v0

    long-to-int p1, p1

    .line 367
    sget-object p2, Lj$/time/DayOfWeek;->ENUMS:[Lj$/time/DayOfWeek;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p0, p1

    rem-int/lit8 p0, p0, 0x7

    aget-object p0, p2, p0

    return-object p0
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 408
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    .line 410
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 282
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 283
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method
