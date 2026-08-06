.class public final Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "SubscriptionUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/SubscriptionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionUpdater.kt\ncom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n777#2:64\n873#2,2:65\n*S KotlinDebug\n*F\n+ 1 SubscriptionUpdater.kt\ncom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask\n*L\n39#1:64\n39#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0008\u001a\u00070\t\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u00070\u000c\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "Lorg/jspecify/annotations/NonNull;",
        "notification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final notification:Landroidx/core/app/NotificationCompat$Builder;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 21
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 23
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "subscription_update_channel"

    invoke-direct {p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 25
    const-string v0, "Update"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 26
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_update_subscription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 27
    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 28
    const-string p2, "service"

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "setPriority(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    const-string p1, "subscription automatic update starting"

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 39
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getAutoUpdate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 45
    iget-object v4, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "subscription_update_channel"

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-static {}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m()V

    .line 49
    const-string v4, "Subscription Update Service"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 47
    invoke-static {v5, v4, v6}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    iget-object v5, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 55
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "subscription automatic update: ---"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lkotlin/Pair;)I

    .line 57
    iget-object v1, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updating "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 60
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
