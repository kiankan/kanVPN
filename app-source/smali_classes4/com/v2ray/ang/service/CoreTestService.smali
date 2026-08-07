.class public final Lcom/v2ray/ang/service/CoreTestService;
.super Landroid/app/Service;
.source "CoreTestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTestService.kt\ncom/v2ray/ang/service/CoreTestService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Ext.kt\ncom/v2ray/ang/extension/_ExtKt\n*L\n1#1,157:1\n2068#2,2:158\n2068#2,2:164\n57#3,4:160\n*S KotlinDebug\n*F\n+ 1 CoreTestService.kt\ncom/v2ray/ang/service/CoreTestService\n*L\n49#1:158,2\n151#1:164,2\n69#1:160,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J&\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/v2ray/ang/service/CoreTestService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "activeWorkers",
        "",
        "Lcom/v2ray/ang/service/RealPingWorkerService;",
        "kotlin.jvm.PlatformType",
        "",
        "onCreate",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "handleMeasureStart",
        "message",
        "Lcom/v2ray/ang/dto/TestServiceMessage;",
        "handleWorkerEvent",
        "event",
        "Lcom/v2ray/ang/dto/RealPingEvent;",
        "onWorkerDone",
        "Lkotlin/Function0;",
        "handleMeasureCancel",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activeWorkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/service/RealPingWorkerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AmxgfinDVvWyTDiBYg-gIoUNSa0(Lcom/v2ray/ang/service/CoreTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/service/CoreTestService;->handleMeasureStart$lambda$0$0(Lcom/v2ray/ang/service/CoreTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    return-void
.end method

.method private final handleMeasureCancel()V
    .locals 4

    .line 149
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CoreTestService received cancel message, cancelling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active workers"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 151
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 154
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf()V

    return-void
.end method

.method private final handleMeasureStart(Lcom/v2ray/ang/dto/TestServiceMessage;I)V
    .locals 5

    .line 86
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CoreTestService starting worker   subscription "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getServerGuids()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getServerGuids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object v0

    .line 94
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    new-instance v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 97
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getOnlyTcp()Z

    move-result v3

    .line 100
    new-instance v4, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2}, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/service/CoreTestService;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 96
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/v2ray/ang/service/RealPingWorkerService;-><init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "worker"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_2
    invoke-virtual {v0}, Lcom/v2ray/ang/service/RealPingWorkerService;->start()V

    return-void

    .line 105
    :cond_4
    sget-object p1, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf(I)V

    return-void
.end method

.method static final handleMeasureStart$lambda$0(Lcom/v2ray/ang/service/CoreTestService;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/v2ray/ang/dto/RealPingEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/service/CoreTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, p3, p1, v0}, Lcom/v2ray/ang/service/CoreTestService;->handleWorkerEvent(Lcom/v2ray/ang/dto/RealPingEvent;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleMeasureStart$lambda$0$0(Lcom/v2ray/ang/service/CoreTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo p1, "worker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleWorkerEvent(Lcom/v2ray/ang/dto/RealPingEvent;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/RealPingEvent;",
            "Lcom/v2ray/ang/dto/TestServiceMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    if-eqz v0, :cond_0

    .line 113
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 114
    sget-object p3, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 116
    sget v1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v3, Lcom/v2ray/ang/R$string;->connection_runing_task_left:I

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;->getText()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/v2ray/ang/service/CoreTestService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p3, v0, v1, p0}, Lcom/v2ray/ang/helper/NotificationHelper;->updateNotification(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/16 p2, 0x49

    invoke-virtual {p0, v0, p2, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void

    .line 122
    :cond_0
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    if-eqz v0, :cond_1

    .line 123
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getDelayMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerTestDelayMillis(Ljava/lang/String;J)V

    .line 124
    sget-object p2, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getGuid()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/16 p3, 0x48

    invoke-virtual {p2, p0, p3, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Finish;

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 129
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_auto_remove_invalid_after_test"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->removeInvalidServer(Ljava/lang/String;)V

    .line 133
    :cond_2
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_auto_sort_after_test"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->sortByTestResultsForSub(Ljava/lang/String;)V

    .line 138
    :cond_3
    sget-object p2, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Finish;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Finish;->getStatus()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/16 v1, 0x4a

    invoke-virtual {p2, v0, v1, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 139
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    sget-object p1, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object p2, p0

    check-cast p2, Landroid/app/Service;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 142
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf()V

    :cond_4
    return-void

    .line 111
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    sget-object v0, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/core/CoreNativeManager;->initCoreEnv(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 46
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CoreTestService is being destroyed, cancelling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active workers"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 49
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 63
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    .line 65
    sget-object v1, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 66
    sget v2, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v4, Lcom/v2ray/ang/R$string;->title_real_ping_all_server:I

    invoke-virtual {p0, v4}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/v2ray/ang/helper/NotificationHelper;->startForeground(Landroid/app/Service;Lcom/v2ray/ang/enums/NotificationChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "content"

    if-lt v1, v2, :cond_0

    const-class p2, Lcom/v2ray/ang/dto/TestServiceMessage;

    invoke-static {p1, v3, p2}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lcom/v2ray/ang/dto/TestServiceMessage;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/v2ray/ang/dto/TestServiceMessage;

    move-object p1, p2

    check-cast p1, Ljava/io/Serializable;

    .line 163
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/v2ray/ang/dto/TestServiceMessage;

    :cond_2
    const/4 p1, 0x2

    if-nez p2, :cond_3

    .line 71
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf(I)V

    return p1

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getKey()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/16 p2, 0x47

    if-eq v1, p2, :cond_4

    .line 79
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    invoke-virtual {p2, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf(I)V

    goto :goto_2

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreTestService;->handleMeasureCancel()V

    goto :goto_2

    .line 76
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/v2ray/ang/service/CoreTestService;->handleMeasureStart(Lcom/v2ray/ang/dto/TestServiceMessage;I)V

    :goto_2
    return p1
.end method
