.class public final Lcom/v2ray/ang/ui/main/MainRepository;
.super Ljava/lang/Object;
.source "MainRepository.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/main/MainDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRepository.kt\ncom/v2ray/ang/ui/main/MainRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016J)\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$H\u0016\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u001e\u00101\u001a\u00020\u00132\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u00104\u001a\u00020!H\u0016J\u0010\u00105\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u00106\u001a\u00020!2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0016\u00107\u001a\u00020\u00132\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'H\u0016J\u0010\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0015H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'H\u0016J4\u0010;\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0<2\u0008\u0010=\u001a\u0004\u0018\u00010\u00152\u0006\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010@J\u0008\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020(H\u0016J\u0016\u0010E\u001a\u00020!2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'H\u0016J\u0012\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010H\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0018\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020\u0015H\u0016J\u0010\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020\u0013H\u0016J\u0008\u0010P\u001a\u00020\u0013H\u0016J\u0008\u0010Q\u001a\u00020\u0013H\u0016J\u0008\u0010R\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00ca\u0001\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainRepository;",
        "Lcom/v2ray/ang/ui/main/MainDataSource;",
        "app",
        "Lcom/v2ray/ang/AngApplication;",
        "<init>",
        "(Lcom/v2ray/ang/AngApplication;)V",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_mainServiceEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
        "mainServiceEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMainServiceEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "serviceReceiver",
        "com/v2ray/ang/ui/main/MainRepository$serviceReceiver$1",
        "Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;",
        "close",
        "",
        "getSelectedSubscriptionId",
        "",
        "setSelectedSubscriptionId",
        "id",
        "getSelectServer",
        "setSelectServer",
        "guid",
        "getConfirmRemove",
        "",
        "getDoubleColumnDisplay",
        "isGroupAllDisplayEnabled",
        "getString",
        "resId",
        "",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "getSubscriptions",
        "",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "getSubscriptionItem",
        "Lcom/v2ray/ang/dto/entities/SubscriptionItem;",
        "getServerGuidList",
        "groupId",
        "decodeServerConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "decodeAffiliationInfo",
        "Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;",
        "encodeServerList",
        "guids",
        "removeServer",
        "removeAllServer",
        "removeInvalidServerByGuid",
        "removeInvalidServersInGroup",
        "clearAllTestDelayResults",
        "sortByTestResultsForSub",
        "subId",
        "getSubsList",
        "importBatchConfig",
        "Lkotlin/Pair;",
        "server",
        "subscriptionId",
        "updateUI",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConfigViaSubAll",
        "Lcom/v2ray/ang/dto/SubscriptionUpdateResult;",
        "updateConfigViaSub",
        "subscriptionCache",
        "shareNonCustomConfigsToClipboard",
        "share2QRCode",
        "Landroid/graphics/Bitmap;",
        "share2Clipboard",
        "sendMsg2Service",
        "msgId",
        "content",
        "sendMsg2TestService",
        "msg",
        "Lcom/v2ray/ang/dto/TestServiceMessage;",
        "cancelAllPing",
        "testCurrentServerRealPing",
        "syncSubscriptions",
        "initAssets",
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
.field private final _mainServiceEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Lcom/v2ray/ang/AngApplication;

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainServiceEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceReceiver:Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/v2ray/ang/AngApplication;)V
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x40

    .line 39
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 36
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->_mainServiceEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->mainServiceEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    new-instance v0, Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;-><init>(Lcom/v2ray/ang/ui/main/MainRepository;)V

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->serviceReceiver:Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;

    .line 77
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    .line 78
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 79
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.kanvpn.client.action.activity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Lcom/v2ray/ang/util/Utils;->receiverFlags()I

    move-result v2

    .line 76
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 82
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    check-cast v0, Ljava/io/Serializable;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void
.end method

.method public static final synthetic access$get_mainServiceEvent$p(Lcom/v2ray/ang/ui/main/MainRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->_mainServiceEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public cancelAllPing()V
    .locals 7

    .line 208
    new-instance v0, Lcom/v2ray/ang/dto/TestServiceMessage;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v1, 0x47

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/TestServiceMessage;-><init>(ILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainRepository;->sendMsg2TestService(Lcom/v2ray/ang/dto/TestServiceMessage;)V

    return-void
.end method

.method public clearAllTestDelayResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "guids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->clearAllTestDelayResults(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainRepository;

    .line 88
    sget-object v0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    check-cast v2, Ljava/io/Serializable;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "com.kanvpn.client"

    if-eqz v0, :cond_1

    .line 90
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "Failed to unregister service client"

    invoke-virtual {v2, v1, v3, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainRepository;

    .line 93
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->serviceReceiver:Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/AngApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "Failed to unregister main service receiver"

    invoke-virtual {v0, v1, v2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public decodeAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object p0

    return-object p0
.end method

.method public decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    return-object p0
.end method

.method public encodeServerList(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "guids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public getConfirmRemove()Z
    .locals 2

    .line 111
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_confirm_remove"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getDoubleColumnDisplay()Z
    .locals 2

    .line 114
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_double_column_display"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getMainServiceEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/main/MainRepository;->getMainServiceEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getMainServiceEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->mainServiceEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getSelectServer()Ljava/lang/String;
    .locals 0

    .line 106
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedSubscriptionId()Ljava/lang/String;
    .locals 2

    .line 100
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "cache_subscription_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public getServerGuidList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "groupId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/AngApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/AngApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getSubsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptionItem(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/v2ray/ang/ui/main/MainRepository;->isGroupAllDisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 128
    new-instance v2, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object/from16 v2, p0

    .line 129
    iget-object v2, v2, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    sget v4, Lcom/v2ray/ang/R$string;->filter_config_all:I

    invoke-virtual {v2, v4}, Lcom/v2ray/ang/AngApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->setRemarks(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public importBatchConfig(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public initAssets()V
    .locals 3

    .line 221
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/v2ray/ang/AngApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "getAssets(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/v2ray/ang/handler/SettingsManager;->initAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public isGroupAllDisplayEnabled()Z
    .locals 1

    .line 117
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_group_all_display"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeAllServer()I
    .locals 0

    .line 158
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->removeAllServer()I

    move-result p0

    return p0
.end method

.method public removeInvalidServerByGuid(Ljava/lang/String;)I
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeInvalidServer(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public removeInvalidServersInGroup(Ljava/lang/String;)I
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeInvalidServer(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainRepository;->getServerGuidList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/main/MainRepository;->removeInvalidServerByGuid(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeServer(Ljava/lang/String;)V
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    return-void
.end method

.method public sendMsg2Service(ILjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1, p2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void
.end method

.method public sendMsg2TestService(Lcom/v2ray/ang/dto/TestServiceMessage;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2TestService(Landroid/content/Context;Lcom/v2ray/ang/dto/TestServiceMessage;)V

    return-void
.end method

.method public setSelectServer(Ljava/lang/String;)V
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedSubscriptionId(Ljava/lang/String;)V
    .locals 1

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "cache_subscription_id"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public share2Clipboard(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->share2Clipboard(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public shareNonCustomConfigsToClipboard(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "guids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->shareNonCustomConfigsToClipboard(Landroid/content/Context;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public sortByTestResultsForSub(Ljava/lang/String;)V
    .locals 0

    const-string p0, "subId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->sortByTestResultsForSub(Ljava/lang/String;)V

    return-void
.end method

.method public syncSubscriptions()V
    .locals 4

    .line 217
    sget-object v0, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository;->app:Lcom/v2ray/ang/AngApplication;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->sync$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public testCurrentServerRealPing()V
    .locals 2

    const/4 v0, 0x6

    .line 213
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/main/MainRepository;->sendMsg2Service(ILjava/lang/String;)V

    return-void
.end method

.method public updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 0

    const-string p0, "subscriptionCache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object p0

    return-object p0
.end method

.method public updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 0

    .line 186
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object p0

    return-object p0
.end method
