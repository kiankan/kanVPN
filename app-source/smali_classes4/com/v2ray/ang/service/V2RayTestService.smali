.class public final Lcom/v2ray/ang/service/V2RayTestService;
.super Landroid/app/Service;
.source "V2RayTestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2RayTestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2RayTestService.kt\ncom/v2ray/ang/service/V2RayTestService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Ext.kt\ncom/v2ray/ang/extension/_ExtKt\n*L\n1#1,79:1\n1915#2,2:80\n1915#2,2:86\n161#3,4:82\n*S KotlinDebug\n*F\n+ 1 V2RayTestService.kt\ncom/v2ray/ang/service/V2RayTestService\n*L\n43#1:80,2\n73#1:86,2\n57#1:82,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/v2ray/ang/service/V2RayTestService;",
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
.method public static synthetic $r8$lambda$DSSjh2PIJTChtzJpM93tO6DZlQ8(Lcom/v2ray/ang/service/V2RayTestService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/service/V2RayTestService;->onStartCommand$lambda$0(Lcom/v2ray/ang/service/V2RayTestService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    return-void
.end method

.method private static final onStartCommand$lambda$0(Lcom/v2ray/ang/service/V2RayTestService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4a

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2, p2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 63
    iget-object p0, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p1, "worker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 24
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->initCoreEnv(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 43
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    const-string v1, "key"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "content"

    if-lt v1, v2, :cond_2

    const-class v1, Ljava/util/ArrayList;

    invoke-static {p1, v3, v1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/io/Serializable;

    .line 57
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 58
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 59
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    new-instance v3, Lcom/v2ray/ang/service/RealPingWorkerService;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/v2ray/ang/service/V2RayTestService$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/v2ray/ang/service/V2RayTestService$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/service/V2RayTestService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/v2ray/ang/service/RealPingWorkerService;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "worker"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/v2ray/ang/service/RealPingWorkerService;

    :goto_3
    invoke-virtual {v0}, Lcom/v2ray/ang/service/RealPingWorkerService;->start()V

    goto :goto_6

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    goto :goto_6

    .line 70
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_9

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/service/RealPingWorkerService;

    .line 73
    invoke-virtual {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->cancel()V

    goto :goto_5

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayTestService;->activeWorkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    :cond_9
    :goto_6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
