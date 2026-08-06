.class public final Lcom/v2ray/ang/handler/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0017\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0008\u0010\u0019\u001a\u00020\u001aH\u0003J\"\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0002J.\u0010 \u001a\u00020\u00132\n\u0010!\u001a\u00060\"j\u0002`#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\n\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/NotificationManager;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_ID",
        "",
        "NOTIFICATION_PENDING_INTENT_CONTENT",
        "NOTIFICATION_PENDING_INTENT_STOP_V2RAY",
        "NOTIFICATION_PENDING_INTENT_RESTART_V2RAY",
        "NOTIFICATION_ICON_THRESHOLD",
        "lastQueryTime",
        "",
        "mBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "speedNotificationJob",
        "Lkotlinx/coroutines/Job;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "startSpeedNotification",
        "",
        "currentConfig",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "showNotification",
        "cancelNotification",
        "stopSpeedNotification",
        "createNotificationChannel",
        "",
        "updateNotification",
        "contentText",
        "proxyTraffic",
        "directTraffic",
        "getNotificationManager",
        "appendSpeedString",
        "text",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "up",
        "",
        "down",
        "getService",
        "Landroid/app/Service;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

.field private static final NOTIFICATION_ICON_THRESHOLD:I = 0xbb8

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final NOTIFICATION_PENDING_INTENT_CONTENT:I = 0x0

.field private static final NOTIFICATION_PENDING_INTENT_RESTART_V2RAY:I = 0x2

.field private static final NOTIFICATION_PENDING_INTENT_STOP_V2RAY:I = 0x1

.field private static lastQueryTime:J

.field private static mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private static mNotificationManager:Landroid/app/NotificationManager;

.field private static speedNotificationJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/NotificationManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/NotificationManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$appendSpeedString(Lcom/v2ray/ang/handler/NotificationManager;Ljava/lang/StringBuilder;Ljava/lang/String;DD)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/handler/NotificationManager;->appendSpeedString(Ljava/lang/StringBuilder;Ljava/lang/String;DD)V

    return-void
.end method

.method public static final synthetic access$getLastQueryTime$p()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    return-wide v0
.end method

.method public static final synthetic access$setLastQueryTime$p(J)V
    .locals 0

    .line 27
    sput-wide p0, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    return-void
.end method

.method public static final synthetic access$updateNotification(Lcom/v2ray/ang/handler/NotificationManager;Ljava/lang/String;JJ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/handler/NotificationManager;->updateNotification(Ljava/lang/String;JJ)V

    return-void
.end method

.method private final appendSpeedString(Ljava/lang/StringBuilder;Ljava/lang/String;DD)V
    .locals 2

    if-nez p2, :cond_0

    .line 225
    const-string p2, "no tag"

    .line 226
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2, v1, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 229
    :goto_0
    const-string v1, "\t"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    double-to-long p2, p3

    .line 231
    invoke-static {p2, p3}, Lcom/v2ray/ang/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    move-result-object p2

    double-to-long p3, p5

    invoke-static {p3, p4}, Lcom/v2ray/ang/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "\u2022  "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u2191  "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u2193\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final createNotificationChannel()Ljava/lang/String;
    .locals 3

    .line 173
    invoke-static {}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m()V

    .line 175
    const-string v0, "v2rayNG Background Service"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    .line 173
    const-string v2, "RAY_NG_M_CH_ID"

    invoke-static {v2, v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const v1, -0xbbbbbc

    .line 177
    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    .line 179
    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;I)V

    .line 180
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v2
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 210
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 214
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final getService()Landroid/app/Service;
    .locals 1

    .line 239
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getServiceControl()Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/service/ServiceControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/v2ray/ang/service/ServiceControl;->getService()Landroid/app/Service;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final updateNotification(Ljava/lang/String;JJ)V
    .locals 4

    .line 191
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0xbb8

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    cmp-long v1, p4, v1

    if-gez v1, :cond_0

    if-eqz v0, :cond_2

    .line 193
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    cmp-long p2, p2, p4

    if-lez p2, :cond_1

    if-eqz v0, :cond_2

    .line 195
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_proxy:I

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 197
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_direct:I

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 199
    :cond_2
    :goto_0
    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p2, :cond_3

    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    check-cast p3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 200
    :cond_3
    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 3

    .line 144
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    .line 147
    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    sget-object v2, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 149
    :cond_1
    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    .line 150
    sput-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public final showNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 11

    .line 91
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 95
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 97
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.kanvpn.client.action.service"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v7, "com.kanvpn.client"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    .line 99
    const-string v9, "key"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x1

    .line 100
    invoke-static {v2, v8, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 102
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x5

    .line 104
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x2

    .line 105
    invoke-static {v2, v6, v10, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 108
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->createNotificationChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 113
    :cond_1
    const-string v6, ""

    .line 116
    :goto_0
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    sget v2, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, -0x2

    .line 119
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 125
    sget v1, Lcom/v2ray/ang/R$drawable;->ic_delete_24dp:I

    .line 126
    sget v2, Lcom/v2ray/ang/R$string;->notification_action_stop_v2ray:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {p1, v1, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 130
    sget v1, Lcom/v2ray/ang/R$drawable;->ic_delete_24dp:I

    .line 131
    sget v2, Lcom/v2ray/ang/R$string;->title_service_restart:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {p1, v1, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 116
    sput-object p1, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    :cond_3
    invoke-virtual {v0, v8, v6}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 9

    .line 44
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_speed_enabled"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    .line 48
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAllOutboundTags()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 50
    const-string v2, "direct"

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method

.method public final stopSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 9

    .line 158
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    sput-object v2, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    .line 161
    sget-object v3, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/v2ray/ang/handler/NotificationManager;->updateNotification(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method
