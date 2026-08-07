.class public final Lj$/time/chrono/IsoChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/IsoChronology;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lj$/time/chrono/IsoChronology;

    invoke-direct {v0}, Lj$/time/chrono/IsoChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 704
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public date(III)Lj$/time/LocalDate;
    .locals 0

    .line 210
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 0

    .line 268
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/IsoChronology;->date(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public dateEpochDay(J)Lj$/time/LocalDate;
    .locals 0

    .line 253
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dateEpochDay(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->dateEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public dateNow()Lj$/time/LocalDate;
    .locals 1

    .line 417
    invoke-static {}, Lj$/time/Clock;->systemDefaultZone()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/IsoChronology;->dateNow(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public dateNow(Lj$/time/Clock;)Lj$/time/LocalDate;
    .locals 1

    .line 450
    const-string v0, "clock"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dateNow()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lj$/time/chrono/IsoChronology;->dateNow()Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public dateYearDay(II)Lj$/time/LocalDate;
    .locals 0

    .line 239
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dateYearDay(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->dateYearDay(II)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic eraOf(I)Lj$/time/chrono/Era;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->eraOf(I)Lj$/time/chrono/IsoEra;

    move-result-object p0

    return-object p0
.end method

.method public eraOf(I)Lj$/time/chrono/IsoEra;
    .locals 0

    .line 489
    invoke-static {p1}, Lj$/time/chrono/IsoEra;->of(I)Lj$/time/chrono/IsoEra;

    move-result-object p0

    return-object p0
.end method

.method public eras()Ljava/util/List;
    .locals 0

    .line 494
    invoke-static {}, Lj$/time/chrono/IsoEra;->values()[Lj$/time/chrono/IsoEra;

    move-result-object p0

    invoke-static {p0}, Lj$/time/Duration$DurationUnits$0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 0

    .line 175
    const-string p0, "iso8601"

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 158
    const-string p0, "ISO"

    return-object p0
.end method

.method public isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p1, v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 0

    .line 370
    invoke-static {p1}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public prolepticYear(Lj$/time/chrono/Era;I)I
    .locals 0

    .line 481
    instance-of p0, p1, Lj$/time/chrono/IsoEra;

    if-eqz p0, :cond_1

    .line 484
    sget-object p0, Lj$/time/chrono/IsoEra;->CE:Lj$/time/chrono/IsoEra;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    .line 482
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be IsoEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 659
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/LocalDate;
    .locals 0

    .line 585
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDate;

    return-object p0
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->resolveDate(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method resolveProlepticMonth(Ljava/util/Map;Lj$/time/format/ResolverStyle;)V
    .locals 4

    .line 590
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 592
    sget-object v2, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq p2, v2, :cond_0

    .line 593
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 595
    :cond_0
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, Lj$/time/DesugarLocalTime$0;->m(JI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 596
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lj$/time/DesugarLocalDate$0;->m(JI)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    :cond_1
    return-void
.end method

.method resolveYMD(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/LocalDate;
    .locals 4

    .line 637
    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p0

    .line 638
    sget-object v0, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-ne p2, v0, :cond_0

    .line 639
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 640
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    .line 641
    invoke-static {p0, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 643
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 644
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 645
    sget-object v1, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    const/4 p2, 0x6

    if-eq v0, p2, :cond_2

    const/16 p2, 0x9

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    .line 649
    sget-object p2, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Year;->isLeap(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Lj$/time/Month;->length(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x1e

    .line 647
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 653
    :cond_3
    :goto_1
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic resolveYMD(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->resolveYMD(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method resolveYearOfEra(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/LocalDate;
    .locals 10

    .line 602
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 604
    sget-object v3, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    if-eq p2, v3, :cond_0

    .line 605
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 607
    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-nez v3, :cond_6

    .line 609
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 610
    sget-object v9, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    if-ne p2, v9, :cond_3

    if-eqz v8, :cond_2

    .line 613
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p2, v8, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v3, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    .line 616
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_5

    .line 620
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p2, v8, v4

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, v3, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    .line 622
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-nez p2, :cond_7

    .line 623
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    .line 624
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p2, v8, v4

    if-nez p2, :cond_8

    .line 625
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/AbstractChronology;->addFieldValue(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    .line 627
    :cond_8
    const-string p0, "Invalid value for era: "

    invoke-static {p0, v3}, Lj$/time/ZoneOffset$0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 629
    :cond_9
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 630
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    :cond_a
    :goto_3
    return-object v2
.end method

.method bridge synthetic resolveYearOfEra(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->resolveYearOfEra(Ljava/util/Map;Lj$/time/format/ResolverStyle;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 694
    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 399
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
