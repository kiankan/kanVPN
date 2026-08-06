.class public final Lcom/v2ray/ang/viewmodel/MainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/viewmodel/MainViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1586#2:485\n1661#2,3:486\n1586#2:489\n1661#2,3:490\n1586#2:493\n1661#2,3:494\n1586#2:497\n1661#2,3:498\n1915#2,2:501\n1924#2,3:503\n1924#2,2:506\n1924#2,3:508\n1926#2:511\n1915#2,2:512\n1021#2,2:514\n1915#2,2:516\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/viewmodel/MainViewModel\n*L\n195#1:485\n195#1:486,3\n211#1:489\n211#1:490,3\n236#1:493\n236#1:494,3\n276#1:497\n276#1:498,3\n288#1:501,2\n300#1:503,3\n319#1:506,2\n321#1:508,3\n319#1:511\n380#1:512,2\n384#1:514,2\n386#1:516,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003*\u0001I\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020(H\u0014J\u0006\u0010*\u001a\u00020(J\u000e\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0008J\u0016\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001cJ\u0006\u00100\u001a\u00020(J\u0006\u00101\u001a\u00020\u001cJ\u0006\u00102\u001a\u00020\u001cJ\u0006\u00103\u001a\u00020(J\u0006\u00104\u001a\u00020(J\u0006\u00105\u001a\u00020(J\u000e\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020\u0008J\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0008J\u0006\u0010>\u001a\u00020\u001cJ\u0006\u0010?\u001a\u00020\u001cJ\u0006\u0010@\u001a\u00020\u001cJ\u0006\u0010A\u001a\u00020(J\u000e\u0010B\u001a\u00020(2\u0006\u0010C\u001a\u00020DJ\u000e\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020\u0008J\u0006\u0010G\u001a\u00020(R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0018R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0018R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008 \u0010\u0018R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008$\u0010%R\u0010\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/v2ray/ang/viewmodel/MainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "serverList",
        "",
        "",
        "subscriptionId",
        "getSubscriptionId",
        "()Ljava/lang/String;",
        "setSubscriptionId",
        "(Ljava/lang/String;)V",
        "keywordFilter",
        "getKeywordFilter",
        "setKeywordFilter",
        "serversCache",
        "Lcom/v2ray/ang/dto/ServersCache;",
        "getServersCache",
        "()Ljava/util/List;",
        "isRunning",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isRunning$delegate",
        "Lkotlin/Lazy;",
        "updateListAction",
        "",
        "getUpdateListAction",
        "updateListAction$delegate",
        "updateTestResultAction",
        "getUpdateTestResultAction",
        "updateTestResultAction$delegate",
        "tcpingTestScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getTcpingTestScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "tcpingTestScope$delegate",
        "startListenBroadcast",
        "",
        "onCleared",
        "reloadServerList",
        "removeServer",
        "guid",
        "swapServer",
        "fromPosition",
        "toPosition",
        "updateCache",
        "updateConfigViaSubAll",
        "exportAllServer",
        "testAllTcping",
        "testAllRealPing",
        "testCurrentServerRealPing",
        "subscriptionIdChanged",
        "id",
        "getSubscriptions",
        "",
        "Lcom/v2ray/ang/dto/GroupMapItem;",
        "context",
        "Landroid/content/Context;",
        "getPosition",
        "removeDuplicateServer",
        "removeAllServer",
        "removeInvalidServer",
        "sortByTestResults",
        "initAssets",
        "assets",
        "Landroid/content/res/AssetManager;",
        "filterConfig",
        "keyword",
        "onTestsFinished",
        "mMsgReceiver",
        "com/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1",
        "Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;",
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
.field private final isRunning$delegate:Lkotlin/Lazy;

.field private keywordFilter:Ljava/lang/String;

.field private final mMsgReceiver:Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;

.field private serverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serversCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ServersCache;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;

.field private final tcpingTestScope$delegate:Lkotlin/Lazy;

.field private final updateListAction$delegate:Lkotlin/Lazy;

.field private final updateTestResultAction$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$D8ZTNdiddKyMg13WAeoL-ZkAU_E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateListAction_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IbGs3Tx_tbqHnfnRxos7D-vMIkg()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qj0r_3JZzqhrecBVLn5AFj4Uk6U()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateTestResultAction_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SXFm3Q9uAQ3k2AeCxC_8sOMo58w()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/viewmodel/MainViewModel;->tcpingTestScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 38
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    .line 39
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "cache_subscription_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    .line 44
    new-instance p1, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateListAction$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateTestResultAction$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->tcpingTestScope$delegate:Lkotlin/Lazy;

    .line 433
    new-instance p1, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;

    invoke-direct {p1, p0}, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;-><init>(Lcom/v2ray/ang/viewmodel/MainViewModel;)V

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->mMsgReceiver:Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;

    return-void
.end method

.method private final getTcpingTestScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->tcpingTestScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private static final isRunning_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final tcpingTestScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private static final updateListAction_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final updateTestResultAction_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final exportAllServer()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    goto :goto_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 487
    check-cast v2, Lcom/v2ray/ang/dto/ServersCache;

    .line 195
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 485
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 198
    :goto_1
    sget-object v1, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 199
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 198
    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/handler/AngConfigManager;->shareNonCustomConfigsToClipboard(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final filterConfig(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    .line 413
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "cache_keyword_filter"

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->reloadServerList()V

    return-void
.end method

.method public final getKeywordFilter()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition(Ljava/lang/String;)I
    .locals 4

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/v2ray/ang/dto/ServersCache;

    .line 301
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getServersCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ServersCache;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptions(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_1

    .line 276
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 499
    check-cast v4, Lkotlin/Pair;

    .line 276
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 499
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 276
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionIdChanged(Ljava/lang/String;)V

    .line 281
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 283
    new-instance v3, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 285
    sget v4, Lcom/v2ray/ang/R$string;->filter_config_all:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {v3, v2, p1}, Lcom/v2ray/ang/dto/GroupMapItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 289
    new-instance v3, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/v2ray/ang/dto/GroupMapItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final getUpdateListAction()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateListAction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateTestResultAction()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateTestResultAction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initAssets(Landroid/content/res/AssetManager;)V
    .locals 7

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/viewmodel/MainViewModel$initAssets$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/v2ray/ang/viewmodel/MainViewModel$initAssets$1;-><init>(Lcom/v2ray/ang/viewmodel/MainViewModel;Landroid/content/res/AssetManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isRunning()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/AngApplication;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->mMsgReceiver:Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/AngApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getTcpingTestScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SpeedtestManager;->closeAllTcpSockets()V

    .line 67
    const-string v0, "com.kanvpn.client"

    const-string v1, "Main ViewModel is cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    return-void
.end method

.method public final onTestsFinished()V
    .locals 7

    .line 418
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/viewmodel/MainViewModel$onTestsFinished$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/viewmodel/MainViewModel$onTestsFinished$1;-><init>(Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reloadServerList()V
    .locals 2

    .line 75
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateCache()V

    .line 77
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateListAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAllServer()I
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->removeAllServer()I

    move-result v0

    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/ServersCache;

    .line 348
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final removeDuplicateServer()I
    .locals 11

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 313
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/ServersCache;

    .line 314
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lkotlin/Pair;

    .line 320
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/ProfileItem;

    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lkotlin/Pair;

    if-le v8, v4, :cond_4

    .line 323
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/v2ray/ang/dto/ProfileItem;

    .line 324
    invoke-virtual {v5, v8}, Lcom/v2ray/ang/dto/ProfileItem;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 325
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v10

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_1

    .line 330
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    goto :goto_3

    .line 334
    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final removeInvalidServer()I
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->removeInvalidServer(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/ServersCache;

    .line 366
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->removeInvalidServer(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final removeServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getPosition(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setKeywordFilter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public final sortByTestResults()V
    .locals 9

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 379
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object v1

    .line 380
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 381
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    .line 382
    :goto_1
    new-instance v4, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$ServerDelay;

    cmp-long v5, v7, v5

    if-gtz v5, :cond_1

    const-wide/32 v7, 0xf423f

    :cond_1
    invoke-direct {v4, v3, v7, v8}, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$ServerDelay;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance v2, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$ServerDelay;

    .line 387
    invoke-virtual {v2}, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$ServerDelay;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v2}, Lcom/v2ray/ang/viewmodel/MainViewModel$sortByTestResults$ServerDelay;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 391
    :cond_4
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;)V

    return-void
.end method

.method public final startListenBroadcast()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.kanvpn.client.action.activity"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->mMsgReceiver:Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3}, Lcom/v2ray/ang/util/Utils;->receiverFlags()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    check-cast v2, Ljava/io/Serializable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void
.end method

.method public final subscriptionIdChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    .line 263
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "cache_subscription_id"

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->reloadServerList()V

    return-void
.end method

.method public final swapServer(II)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/ServersCache;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/ServersCache;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 139
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object p2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;)V

    return-void
.end method

.method public final testAllRealPing()V
    .locals 8

    .line 235
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    check-cast v2, Ljava/io/Serializable;

    const/16 v3, 0x48

    invoke-virtual {v0, v1, v3, v2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2TestService(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 236
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 493
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 495
    check-cast v3, Lcom/v2ray/ang/dto/ServersCache;

    .line 236
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 493
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->clearAllTestDelayResults(Ljava/util/List;)V

    .line 237
    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateListAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 240
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, v4}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;-><init>(Ljava/util/List;Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final testAllTcping()V
    .locals 12

    .line 209
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getTcpingTestScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 210
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SpeedtestManager;->closeAllTcpSockets()V

    .line 211
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 491
    check-cast v3, Lcom/v2ray/ang/dto/ServersCache;

    .line 211
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 489
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->clearAllTestDelayResults(Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/v2ray/ang/dto/ServersCache;

    .line 215
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ServersCache;->getProfile()Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getTcpingTestScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/ServersCache;Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final testCurrentServerRealPing()V
    .locals 4

    .line 253
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    check-cast v2, Ljava/io/Serializable;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void
.end method

.method public final declared-synchronized updateCache()V
    .locals 8

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->keywordFilter:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :goto_1
    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->serversCache:Ljava/util/List;

    new-instance v4, Lcom/v2ray/ang/dto/ServersCache;

    invoke-direct {v4, v1, v2}, Lcom/v2ray/ang/dto/ServersCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final updateConfigViaSubAll()I
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSubAll()I

    move-result v0

    return v0

    .line 181
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    sget-object v1, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionId:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lkotlin/Pair;)I

    move-result v0

    return v0
.end method
