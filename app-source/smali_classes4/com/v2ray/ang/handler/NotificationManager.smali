.class public final Lcom/v2ray/ang/handler/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/v2ray/ang/handler/NotificationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n2068#2,2:292\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/v2ray/ang/handler/NotificationManager\n*L\n242#1:292,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\u0016\u0010\u001b\u001a\u00020\u001cH\u0003b\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u00104J\"\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0002J\n\u0010#\u001a\u0004\u0018\u00010\u0012H\u0002J.\u0010$\u001a\u00020\u00142\n\u0010%\u001a\u00060&j\u0002`\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0002J\n\u0010/\u001a\u0004\u0018\u000100H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00061"
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
        "QUERY_INTERVAL_MS",
        "",
        "lastQueryTime",
        "mBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "speedNotificationJob",
        "Lkotlinx/coroutines/Job;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "startSpeedNotification",
        "",
        "showNotification",
        "currentConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "ensureForeground",
        "cancelNotification",
        "stopSpeedNotification",
        "createNotificationChannel",
        "",
        "Landroidx/annotation/RequiresApi;",
        "value",
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
        "updateSpeedNotificationOnce",
        "",
        "lastZeroSpeed",
        "getService",
        "Landroid/app/Service;",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

.field private static final NOTIFICATION_ICON_THRESHOLD:I = 0xbb8

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final NOTIFICATION_PENDING_INTENT_CONTENT:I = 0x0

.field private static final NOTIFICATION_PENDING_INTENT_RESTART_V2RAY:I = 0x2

.field private static final NOTIFICATION_PENDING_INTENT_STOP_V2RAY:I = 0x1

.field private static final QUERY_INTERVAL_MS:J = 0xbb8L

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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateSpeedNotificationOnce(Lcom/v2ray/ang/handler/NotificationManager;Z)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/NotificationManager;->updateSpeedNotificationOnce(Z)Z

    move-result p0

    return p0
.end method

.method private final appendSpeedString(Ljava/lang/StringBuilder;Ljava/lang/String;DD)V
    .locals 1

    if-nez p2, :cond_0

    .line 210
    const-string p2, "no tag"

    .line 211
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x2

    invoke-static {p0, v0, p2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p2

    if-gt p0, p2, :cond_1

    .line 214
    :goto_0
    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    double-to-long p2, p3

    .line 216
    invoke-static {p2, p3}, Lcom/v2ray/ang/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    move-result-object p0

    double-to-long p2, p5

    invoke-static {p2, p3}, Lcom/v2ray/ang/extension/_ExtKt;->toSpeedString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u2022  "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2191  "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u2193\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final createNotificationChannel()Ljava/lang/String;
    .locals 3

    .line 162
    invoke-static {}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m()V

    const-string v0, "Core Background Service"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const-string v2, "CORE_M_CH_ID_V2"

    invoke-static {v2, v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const v1, -0xbbbbbc

    .line 163
    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    .line 165
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v2
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 195
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getService()Landroid/app/Service;
    .locals 0

    .line 288
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->getServiceControl()Ljava/lang/ref/SoftReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/contracts/ServiceControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final updateNotification(Ljava/lang/String;JJ)V
    .locals 4

    .line 176
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0xbb8

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    cmp-long v1, p4, v1

    if-gez v1, :cond_0

    if-eqz v0, :cond_2

    .line 178
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    cmp-long p2, p2, p4

    if-lez p2, :cond_1

    if-eqz v0, :cond_2

    .line 180
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_proxy:I

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 182
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_direct:I

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 184
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

    .line 185
    :cond_3
    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method private final updateSpeedNotificationOnce(Z)Z
    .locals 33

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    sget-wide v2, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 231
    sget-object v4, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Query interval too short: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, skipping"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kanvpn.client"

    invoke-virtual {v4, v3, v2}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sput-wide v0, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    return p1

    :cond_0
    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 242
    sget-object v4, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/core/CoreServiceManager;->queryAllOutboundTrafficStats()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/v2ray/ang/dto/OutboundTrafficStat;

    const-wide/16 v16, 0x0

    .line 244
    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "direct"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "downlink"

    move-wide/from16 v18, v0

    const-string/jumbo v0, "uplink"

    if-eqz v5, :cond_2

    .line 245
    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getValue()J

    move-result-wide v0

    add-long/2addr v11, v0

    goto :goto_1

    .line 247
    :cond_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getValue()J

    move-result-wide v0

    add-long/2addr v13, v0

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v5, "block"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getValue()J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_1

    .line 255
    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->getValue()J

    move-result-wide v0

    add-long/2addr v9, v0

    :cond_4
    :goto_1
    move-wide/from16 v0, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v0

    const-wide/16 v16, 0x0

    add-long v22, v7, v9

    add-long v24, v11, v13

    add-long v0, v22, v24

    cmp-long v0, v0, v16

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-nez p1, :cond_8

    .line 265
    :cond_7
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, v7

    div-double v29, v4, v2

    long-to-double v4, v9

    div-double v31, v4, v2

    .line 266
    const-string v28, "proxy"

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v32}, Lcom/v2ray/ang/handler/NotificationManager;->appendSpeedString(Ljava/lang/StringBuilder;Ljava/lang/String;DD)V

    long-to-double v4, v11

    div-double v29, v4, v2

    long-to-double v4, v13

    div-double v31, v4, v2

    .line 272
    const-string v28, "direct"

    invoke-direct/range {v26 .. v32}, Lcom/v2ray/ang/handler/NotificationManager;->appendSpeedString(Ljava/lang/StringBuilder;Ljava/lang/String;DD)V

    .line 277
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, p0

    invoke-direct/range {v20 .. v25}, Lcom/v2ray/ang/handler/NotificationManager;->updateNotification(Ljava/lang/String;JJ)V

    .line 279
    :cond_8
    sput-wide v18, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    return v0
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const/4 p0, 0x0

    .line 136
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    sget-object v1, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, p0, v0, p0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    :cond_1
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    .line 139
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public final ensureForeground()V
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    sget-object v1, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Lcom/v2ray/ang/dto/entities/ProfileItem;)V

    return-void

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final showNotification(Lcom/v2ray/ang/dto/entities/ProfileItem;)V
    .locals 11

    .line 65
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/v2ray/ang/handler/NotificationManager;->lastQueryTime:J

    .line 72
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/v2ray/ang/ui/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 73
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 75
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.kanvpn.client.action.service"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v7, "com.kanvpn.client"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    .line 77
    const-string v9, "key"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x1

    .line 78
    invoke-static {v2, v8, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 80
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x2

    .line 83
    invoke-static {v2, v6, v10, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/v2ray/ang/handler/NotificationManager;->createNotificationChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_1
    const-string p0, ""

    .line 94
    :goto_0
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, v2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    sget p0, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-virtual {v6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget p1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {v0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 103
    sget p1, Lcom/v2ray/ang/R$drawable;->ic_delete_24dp:I

    .line 104
    sget v1, Lcom/v2ray/ang/R$string;->notification_action_stop_v2ray:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p0, p1, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 108
    sget p1, Lcom/v2ray/ang/R$drawable;->ic_restore_24dp:I

    .line 109
    sget v1, Lcom/v2ray/ang/R$string;->title_service_restart:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {p0, p1, v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 94
    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p0, :cond_4

    .line 115
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v8, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final startSpeedNotification()V
    .locals 7

    .line 47
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_speed_enabled"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    if-nez p0, :cond_2

    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final stopSpeedNotification()V
    .locals 8

    .line 146
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 148
    sput-object v1, Lcom/v2ray/ang/handler/NotificationManager;->speedNotificationJob:Lkotlinx/coroutines/Job;

    .line 149
    sget-object v2, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v3, ""

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/handler/NotificationManager;->updateNotification(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
