.class public final Lcom/v2ray/ang/service/CoreTestService;
.super Landroid/app/Service;
.source "CoreTestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTestService.kt\ncom/v2ray/ang/service/CoreTestService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Ext.kt\ncom/v2ray/ang/extension/_ExtKt\n*L\n1#1,178:1\n2068#2,2:179\n2068#2,2:185\n57#3,4:181\n*S KotlinDebug\n*F\n+ 1 CoreTestService.kt\ncom/v2ray/ang/service/CoreTestService\n*L\n68#1:179,2\n172#1:185,2\n89#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J&\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006$"
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
        "cancelAction",
        "Landroidx/core/app/NotificationCompat$Action;",
        "Lorg/jspecify/annotations/NonNull;",
        "getCancelAction",
        "()Landroidx/core/app/NotificationCompat$Action;",
        "cancelAction$delegate",
        "Lkotlin/Lazy;",
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

.field private final cancelAction$delegate:Lkotlin/Lazy;


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

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/service/CoreTestService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->cancelAction$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static final cancelAction_delegate$lambda$0(Lcom/v2ray/ang/service/CoreTestService;)Landroidx/core/app/NotificationCompat$Action;
    .locals 10

    .line 27
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/service/CoreTestService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    new-instance v3, Lcom/v2ray/ang/dto/TestServiceMessage;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/16 v4, 0x47

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/dto/TestServiceMessage;-><init>(ILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/io/Serializable;

    .line 27
    const-string v2, "content"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "putExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    invoke-virtual {v2}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result v2

    const/high16 v3, 0xc000000

    .line 31
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 38
    sget v2, Lcom/v2ray/ang/R$drawable;->ic_stop_24dp:I

    const/high16 v3, 0x1040000

    .line 39
    invoke-virtual {p0, v3}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    invoke-direct {v1, v2, p0, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method private final getCancelAction()Landroidx/core/app/NotificationCompat$Action;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService;->cancelAction$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationCompat$Action;

    return-object p0
.end method

.method private final handleMeasureCancel()V
    .locals 4

    .line 169
    sget-object v0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "0"

    check-cast v2, Ljava/io/Serializable;

    const/16 v3, 0x4a

    invoke-virtual {v0, v1, v3, v2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 170
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

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 172
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 175
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf()V

    return-void
.end method

.method private final handleMeasureStart(Lcom/v2ray/ang/dto/TestServiceMessage;I)V
    .locals 5

    .line 106
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

    .line 109
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getServerGuids()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getServerGuids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 110
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

    .line 111
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object v0

    .line 114
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    new-instance v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 117
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/TestServiceMessage;->getOnlyTcp()Z

    move-result v3

    .line 120
    new-instance v4, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/service/CoreTestService;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 116
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/v2ray/ang/service/RealPingWorkerService;-><init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "worker"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
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

    .line 125
    :cond_4
    sget-object p1, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 126
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf(I)V

    return-void
.end method

.method static final handleMeasureStart$lambda$0(Lcom/v2ray/ang/service/CoreTestService;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/v2ray/ang/dto/RealPingEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/service/CoreTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, p3, p1, v0}, Lcom/v2ray/ang/service/CoreTestService;->handleWorkerEvent(Lcom/v2ray/ang/dto/RealPingEvent;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleMeasureStart$lambda$0$0(Lcom/v2ray/ang/service/CoreTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p1, "worker"

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

    .line 132
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    if-eqz v0, :cond_0

    .line 133
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 134
    sget-object p3, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 136
    sget v1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v3, Lcom/v2ray/ang/R$string;->connection_running_task_left:I

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;->getText()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/v2ray/ang/service/CoreTestService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, p3, v0, v1, p0}, Lcom/v2ray/ang/helper/NotificationHelper;->updateNotification(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/16 p2, 0x49

    invoke-virtual {p0, v0, p2, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void

    .line 142
    :cond_0
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    if-eqz v0, :cond_1

    .line 143
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getDelayMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerTestDelayMillis(Ljava/lang/String;J)V

    .line 144
    sget-object p2, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RealPingEvent$Result;->getGuid()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/16 p3, 0x48

    invoke-virtual {p2, p0, p3, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void

    .line 147
    :cond_1
    instance-of v0, p1, Lcom/v2ray/ang/dto/RealPingEvent$Finish;

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 149
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_auto_remove_invalid_after_test"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->removeInvalidServer(Ljava/lang/String;)V

    .line 153
    :cond_2
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_auto_sort_after_test"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->sortByTestResultsForSub(Ljava/lang/String;)V

    .line 158
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

    .line 159
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    sget-object p1, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object p2, p0

    check-cast p2, Landroid/app/Service;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 162
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf()V

    :cond_4
    return-void

    .line 131
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

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    sget-object v0, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/core/CoreNativeManager;->initCoreEnv(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 65
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

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 68
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 82
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 83
    move-object v1, p0

    check-cast v1, Landroid/app/Service;

    .line 84
    sget-object v2, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 85
    sget p2, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v4, Lcom/v2ray/ang/R$string;->title_real_ping_all_server:I

    invoke-virtual {p0, v4}, Lcom/v2ray/ang/service/CoreTestService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreTestService;->getCancelAction()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/v2ray/ang/helper/NotificationHelper;->startForeground(Landroid/app/Service;Lcom/v2ray/ang/enums/NotificationChannelType;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Action;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "content"

    if-lt v0, v2, :cond_0

    const-class p2, Lcom/v2ray/ang/dto/TestServiceMessage;

    invoke-static {p1, v3, p2}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/v2ray/ang/dto/TestServiceMessage;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/v2ray/ang/dto/TestServiceMessage;

    move-object p1, p2

    check-cast p1, Ljava/io/Serializable;

    .line 184
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/v2ray/ang/dto/TestServiceMessage;

    :cond_2
    const/4 p1, 0x2

    if-nez p2, :cond_3

    .line 91
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf(I)V

    return p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/TestServiceMessage;->getKey()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 p2, 0x47

    if-eq v0, p2, :cond_4

    .line 99
    sget-object p2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    invoke-virtual {p2, v1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    invoke-virtual {p0, p3}, Lcom/v2ray/ang/service/CoreTestService;->stopSelf(I)V

    goto :goto_2

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreTestService;->handleMeasureCancel()V

    goto :goto_2

    .line 96
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/v2ray/ang/service/CoreTestService;->handleMeasureStart(Lcom/v2ray/ang/dto/TestServiceMessage;I)V

    :goto_2
    return p1
.end method
