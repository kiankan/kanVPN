.class public final Lj$/time/chrono/MinguoChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/MinguoChronology;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lj$/time/chrono/MinguoChronology;

    invoke-direct {v0}, Lj$/time/chrono/MinguoChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 361
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/MinguoChronology;->date(III)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public date(III)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 191
    new-instance p0, Lj$/time/chrono/MinguoDate;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 253
    instance-of p0, p1, Lj$/time/chrono/MinguoDate;

    if-eqz p0, :cond_0

    .line 254
    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1

    .line 256
    :cond_0
    new-instance p0, Lj$/time/chrono/MinguoDate;

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public bridge synthetic dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoChronology;->dateEpochDay(J)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public dateEpochDay(J)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 233
    new-instance p0, Lj$/time/chrono/MinguoDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public bridge synthetic dateNow()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lj$/time/chrono/MinguoChronology;->dateNow()Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public dateNow()Lj$/time/chrono/MinguoDate;
    .locals 1

    .line 238
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/MinguoChronology;->dateNow(Lj$/time/Clock;)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public dateNow(Lj$/time/Clock;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 248
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dateYearDay(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoChronology;->dateYearDay(II)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public dateYearDay(II)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 221
    new-instance p0, Lj$/time/chrono/MinguoDate;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public bridge synthetic eraOf(I)Lj$/time/chrono/Era;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lj$/time/chrono/MinguoChronology;->eraOf(I)Lj$/time/chrono/MinguoEra;

    move-result-object p0

    return-object p0
.end method

.method public eraOf(I)Lj$/time/chrono/MinguoEra;
    .locals 0

    .line 303
    invoke-static {p1}, Lj$/time/chrono/MinguoEra;->of(I)Lj$/time/chrono/MinguoEra;

    move-result-object p0

    return-object p0
.end method

.method public eras()Ljava/util/List;
    .locals 0

    .line 308
    invoke-static {}, Lj$/time/chrono/MinguoEra;->values()[Lj$/time/chrono/MinguoEra;

    move-result-object p0

    invoke-static {p0}, Lj$/time/Duration$DurationUnits$0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 0

    .line 158
    const-string p0, "roc"

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 141
    const-string p0, "Minguo"

    return-object p0
.end method

.method public isLeapYear(J)Z
    .locals 2

    .line 290
    sget-object p0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    const-wide/16 v0, 0x777

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p0

    return p0
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 262
    invoke-super {p0, p1}, Lj$/time/chrono/Chronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public prolepticYear(Lj$/time/chrono/Era;I)I
    .locals 0

    .line 295
    instance-of p0, p1, Lj$/time/chrono/MinguoEra;

    if-eqz p0, :cond_1

    .line 298
    sget-object p0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    .line 296
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be MinguoEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 11

    .line 314
    sget-object p0, Lj$/time/chrono/MinguoChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-wide/16 v1, 0x777

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 328
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    .line 320
    :cond_1
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v3

    sub-long v7, v3, v1

    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide p0

    neg-long p0, p0

    const-wide/16 v0, 0x778

    add-long v9, p0, v0

    const-wide/16 v5, 0x1

    invoke-static/range {v5 .. v10}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    .line 316
    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/MinguoChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    return-object p0
.end method

.method public resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/MinguoDate;
    .locals 0

    .line 334
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/MinguoDate;

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0
.end method
