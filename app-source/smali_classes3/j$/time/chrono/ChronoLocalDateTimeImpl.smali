.class final Lj$/time/chrono/ChronoLocalDateTimeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient date:Lj$/time/chrono/ChronoLocalDate;

.field private final transient time:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const-string v0, "date"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    return-void
.end method

.method static ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 1

    .line 188
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    .line 189
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 190
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chronology mismatch, required: "

    invoke-static {v0, p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl$0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static of(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method private plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 322
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method private plusHours(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    .line 326
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method private plusMinutes(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    .line 330
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method private plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    .line 338
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method private plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 355
    iget-object v3, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    .line 345
    invoke-direct {v0, v1, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 347
    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v6, v10

    const-wide/16 v10, 0x5a0

    div-long v12, p4, v10

    add-long/2addr v6, v12

    const-wide/16 v12, 0x18

    div-long v14, p2, v12

    add-long/2addr v6, v14

    .line 351
    rem-long v14, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v14, v8

    rem-long v8, p4, v10

    const-wide v10, 0xdf8475800L

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    rem-long v8, p2, v12

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    .line 355
    invoke-virtual {v3}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v2

    add-long/2addr v14, v2

    .line 357
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 358
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 359
    iget-object v2, v0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object v2

    .line 360
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v6, v7, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object v0

    return-object v0
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 432
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    .line 433
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalTime;

    .line 434
    invoke-interface {v0, p0}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 423
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    .line 223
    new-instance p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    invoke-direct {p1, p0, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 413
    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p0, p1, v0}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->ofBest(Lj$/time/chrono/ChronoLocalDateTimeImpl;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 444
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 267
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 1

    .line 451
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    .line 240
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 241
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 4

    .line 305
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 306
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 307
    sget-object v1, Lj$/time/chrono/ChronoLocalDateTimeImpl$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 316
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 314
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusHours(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 313
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusHours(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 312
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusMinutes(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 311
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusSeconds(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 310
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 309
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 308
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 318
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method plusSeconds(J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 10

    .line 334
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method public toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 229
    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    return-object p0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 234
    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 456
    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 278
    instance-of v0, p1, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    check-cast p1, Lj$/time/LocalTime;

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 283
    :cond_1
    instance-of v0, p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    .line 286
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_2

    .line 284
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object p0

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 286
    :cond_2
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 291
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isTimeBased()Z

    move-result v0

    .line 296
    iget-object v1, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 296
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0

    .line 299
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->ensureValid(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDateTimeImpl;

    move-result-object p0

    return-object p0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->date:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object p0, p0, Lj$/time/chrono/ChronoLocalDateTimeImpl;->time:Lj$/time/LocalTime;

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
