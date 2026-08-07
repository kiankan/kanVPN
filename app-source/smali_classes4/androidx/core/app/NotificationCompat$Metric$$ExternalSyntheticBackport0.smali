.class public final synthetic Landroidx/core/app/NotificationCompat$Metric$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Lj$/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 0
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedTimer(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lj$/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 0
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;)Landroid/os/IBinder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m$1(Lj$/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 0
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forPausedStopwatch(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Lj$/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;
    .locals 0

    .line 0
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(Ljava/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    move-result-object p0

    return-object p0
.end method
