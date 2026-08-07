.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Ljava/time/Duration;)Lj$/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Duration;)Ljava/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Instant;)Ljava/time/Instant;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v1

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
