.class public final Lcom/v2ray/ang/ui/main/MainViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/main/MainViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,784:1\n230#2,5:785\n230#2,5:790\n230#2,5:795\n230#2,5:800\n230#2,5:805\n230#2,5:866\n230#2,5:871\n230#2,5:876\n230#2,5:885\n230#2,5:894\n230#2,5:899\n230#2,5:904\n230#2,5:923\n230#2,5:928\n1795#3,10:810\n2068#3:820\n2069#3:823\n1805#3:824\n777#3:855\n873#3,2:856\n1960#3,3:858\n2068#3,2:861\n2945#3,3:863\n1739#3:881\n1814#3,3:882\n1739#3:890\n1814#3,3:891\n363#3,7:909\n363#3,7:916\n1307#4:821\n1307#4:842\n1#5:822\n1#5:839\n117#6,7:825\n117#6,7:832\n125#6,2:840\n117#6,10:843\n125#6,2:853\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel\n*L\n120#1:785,5\n132#1:790,5\n183#1:795,5\n187#1:800,5\n223#1:805,5\n575#1:866,5\n630#1:871,5\n634#1:876,5\n667#1:885,5\n681#1:894,5\n685#1:899,5\n705#1:904,5\n746#1:923,5\n753#1:928,5\n233#1:810,10\n233#1:820\n233#1:823\n233#1:824\n269#1:855\n269#1:856,2\n288#1:858,3\n567#1:861,2\n571#1:863,3\n652#1:881\n652#1:882,3\n679#1:890\n679#1:891,3\n732#1:909,7\n743#1:916,7\n234#1:821\n255#1:842\n233#1:822\n250#1:825,7\n252#1:832,7\n252#1:840,2\n256#1:843,10\n250#1:853,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001qB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010+\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0002J\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00132\u0006\u00100\u001a\u00020\rJ\u001c\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00102\u0006\u00100\u001a\u00020\rH\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020*J\u0006\u00107\u001a\u00020*J\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0082@\u00a2\u0006\u0002\u0010:J&\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u00100\u001a\u00020\r2\u0008\u0008\u0002\u0010<\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010>J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u001e\u0010A\u001a\u00020*2\u0006\u00100\u001a\u00020\r2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u001dJ\u0016\u0010D\u001a\u00020\r2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u001dH\u0002J$\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u001d2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020\u00182\u0008\u0008\u0002\u0010<\u001a\u00020=J\u0010\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020\rH\u0002J\u0008\u0010M\u001a\u00020*H\u0002J\u0008\u0010N\u001a\u00020*H\u0002J\u0008\u0010O\u001a\u00020*H\u0002J\u0008\u0010P\u001a\u00020*H\u0002J\u0008\u0010Q\u001a\u00020*H\u0002J\u0008\u0010R\u001a\u00020IH\u0002J\u0008\u0010S\u001a\u00020*H\u0002J\u0008\u0010T\u001a\u00020*H\u0002J\u000e\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rJ\u0006\u0010W\u001a\u00020*J\u0014\u0010X\u001a\u00020*2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dJ\u000e\u0010Z\u001a\u00020*2\u0006\u0010[\u001a\u00020\rJ\u000e\u0010\\\u001a\u00020*2\u0006\u0010]\u001a\u00020\rJ\u0006\u0010^\u001a\u00020*J\u000e\u0010_\u001a\u00020*2\u0006\u0010]\u001a\u00020\rJ\u001e\u0010`\u001a\u00020*2\u0006\u00100\u001a\u00020\r2\u0006\u0010a\u001a\u00020I2\u0006\u0010b\u001a\u00020IJ\u0006\u0010c\u001a\u00020*J\u0010\u0010d\u001a\u00020*2\u0008\u0008\u0002\u0010e\u001a\u00020=J\u0006\u0010f\u001a\u00020*J\u0008\u0010g\u001a\u00020*H\u0002J\u0006\u0010h\u001a\u00020*J\u000e\u0010i\u001a\u00020I2\u0006\u0010]\u001a\u00020\rJ\u0010\u0010j\u001a\u00020*2\u0006\u0010k\u001a\u00020lH\u0002J\u001a\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020=2\u0008\u0008\u0002\u0010o\u001a\u00020=H\u0002J\u0008\u0010p\u001a\u00020*H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00100 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00180\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "dataSource",
        "Lcom/v2ray/ang/ui/main/MainDataSource;",
        "<init>",
        "(Landroid/app/Application;Lcom/v2ray/ang/ui/main/MainDataSource;)V",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "preloadDispatcher",
        "disconnectedText",
        "",
        "connectedText",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/v2ray/ang/ui/main/MainUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "keywordFilter",
        "filterJob",
        "Lkotlinx/coroutines/Job;",
        "cacheMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "groupDataCache",
        "",
        "",
        "Lcom/v2ray/ang/dto/entities/ServersCache;",
        "groupPageFlows",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "groupLoadMutexes",
        "serverOrderPersistenceJobs",
        "setupGroupJob",
        "preloadJob",
        "selectedGroupLoadJob",
        "reloadJob",
        "testingGroupId",
        "initialPageReady",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "collectServiceEvents",
        "handleServiceEvent",
        "event",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
        "serversForGroup",
        "groupId",
        "mutableServersForGroup",
        "currentServers",
        "onAction",
        "action",
        "Lcom/v2ray/ang/ui/main/MainAction;",
        "initialize",
        "refreshUiSettings",
        "buildServersCache",
        "guids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadGroup",
        "forceRefresh",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyKeywordFilter",
        "servers",
        "updateGroupUi",
        "getSubscriptions",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "resolveSelectedGroup",
        "groups",
        "Lcom/v2ray/ang/dto/GroupMapItem;",
        "radialPreloadOrder",
        "selectedIndex",
        "",
        "setupGroupTab",
        "importBatchConfig",
        "configText",
        "importConfigViaSub",
        "exportAllAsync",
        "removeAllServerAsync",
        "removeDuplicateServerAsync",
        "removeInvalidServerAsync",
        "removeInvalidServerInternal",
        "sortByTestResultsAsync",
        "sortByTestResultsInternal",
        "subscriptionIdChanged",
        "id",
        "reloadServerList",
        "reloadAllGroups",
        "groupIds",
        "filterConfig",
        "keyword",
        "updateSelectedGuid",
        "guid",
        "refreshSelectedGuid",
        "removeServerAndRefresh",
        "moveServer",
        "fromPosition",
        "toPosition",
        "cancelAllPing",
        "testAllRealPing",
        "onlyTcp",
        "testCurrentServerRealPing",
        "onTestsFinished",
        "triggerLocateSelectedServer",
        "getPosition",
        "consumeLocateTarget",
        "target",
        "Lcom/v2ray/ang/dto/LocateTarget;",
        "updateRunningState",
        "running",
        "clearTestingText",
        "onCleared",
        "Factory",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/v2ray/ang/ui/main/MainUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final connectedText:Ljava/lang/String;

.field private final dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final disconnectedText:Ljava/lang/String;

.field private filterJob:Lkotlinx/coroutines/Job;

.field private final groupDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final groupPageFlows:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final initialPageReady:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile keywordFilter:Ljava/lang/String;

.field private final preloadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private preloadJob:Lkotlinx/coroutines/Job;

.field private reloadJob:Lkotlinx/coroutines/Job;

.field private selectedGroupLoadJob:Lkotlinx/coroutines/Job;

.field private final serverOrderPersistenceJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private setupGroupJob:Lkotlinx/coroutines/Job;

.field private volatile testingGroupId:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/ui/main/MainUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/v2ray/ang/ui/main/MainDataSource;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "application"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 41
    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    sget v2, Lcom/v2ray/ang/R$string;->connection_not_connected:I

    invoke-interface {v1, v2}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->disconnectedText:Ljava/lang/String;

    .line 49
    sget v2, Lcom/v2ray/ang/R$string;->connection_connected:I

    invoke-interface {v1, v2}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->connectedText:Ljava/lang/String;

    .line 53
    new-instance v6, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 54
    invoke-interface {v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSelectedSubscriptionId()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-interface {v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSelectServer()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-interface {v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->getConfirmRemove()Z

    move-result v14

    .line 58
    invoke-interface {v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->getDoubleColumnDisplay()Z

    move-result v15

    const/16 v17, 0x259

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 53
    invoke-direct/range {v6 .. v18}, Lcom/v2ray/ang/ui/main/MainUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    const-string v1, ""

    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->keywordFilter:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupDataCache:Ljava/util/Map;

    .line 71
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupPageFlows:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->serverOrderPersistenceJobs:Ljava/util/Map;

    .line 83
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->initialPageReady:Lkotlinx/coroutines/CompletableDeferred;

    .line 87
    invoke-direct {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->collectServiceEvents()V

    .line 88
    invoke-static {v0, v1, v4, v5}, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupTab$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$buildServersCache(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel;->buildServersCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentServers(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->currentServers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getConnectedText$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->connectedText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectedText$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->disconnectedText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupDataCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGroupLoadMutexes$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getGroupPageFlows$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupPageFlows:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->initialPageReady:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getKeywordFilter$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->keywordFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPreloadDispatcher$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getTestingGroupId$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->testingGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleServiceEvent(Lcom/v2ray/ang/ui/main/MainViewModel;Lcom/v2ray/ang/ui/main/MainServiceEvent;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->handleServiceEvent(Lcom/v2ray/ang/ui/main/MainServiceEvent;)V

    return-void
.end method

.method public static final synthetic access$loadGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/main/MainViewModel;->loadGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mutableServersForGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$radialPreloadOrder(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel;->radialPreloadOrder(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeInvalidServerInternal(Lcom/v2ray/ang/ui/main/MainViewModel;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->removeInvalidServerInternal()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveSelectedGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->resolveSelectedGroup(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreloadJob$p(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setTestingGroupId$p(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->testingGroupId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$sortByTestResultsInternal(Lcom/v2ray/ang/ui/main/MainViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->sortByTestResultsInternal()V

    return-void
.end method

.method public static final synthetic access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateGroupUi(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final applyKeywordFilter(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->keywordFilter:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 265
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    sget-object p0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 855
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 856
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 270
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ServersCache;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/extension/StringExtKt;->matchesPattern$default(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/extension/StringExtKt;->matchesPattern$default(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/extension/StringExtKt;->matchesPattern$default(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/extension/StringExtKt;->matchesPattern$default(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    :cond_4
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 857
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0

    :catch_0
    return-object p1
.end method

.method private final buildServersCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 233
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 810
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 819
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 821
    invoke-interface/range {p2 .. p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 234
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 235
    iget-object v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v3, v5}, Lcom/v2ray/ang/ui/main/MainDataSource;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 236
    :cond_1
    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v4, v5}, Lcom/v2ray/ang/ui/main/MainDataSource;->decodeAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object v4

    move-object/from16 v68, v4

    .line 237
    new-instance v4, Lcom/v2ray/ang/dto/entities/ServersCache;

    const v66, 0x1ffffff

    const/16 v67, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    .line 239
    invoke-static/range {v6 .. v67}, Lcom/v2ray/ang/dto/entities/ProfileItem;->copy$default(Lcom/v2ray/ang/dto/entities/ProfileItem;ILcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v6

    if-eqz v68, :cond_2

    .line 240
    invoke-virtual/range {v68 .. v68}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    if-eqz v68, :cond_3

    .line 241
    invoke-virtual/range {v68 .. v68}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->getTestDelayString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v9, v3

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/dto/entities/ServersCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)V

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 819
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 824
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final collectServiceEvents()V
    .locals 7

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/v2ray/ang/ui/main/MainViewModel$collectServiceEvents$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final consumeLocateTarget(Lcom/v2ray/ang/dto/LocateTarget;)V
    .locals 14

    .line 746
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 924
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 925
    move-object v1, v0

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 747
    invoke-virtual {v1}, Lcom/v2ray/ang/ui/main/MainUiState;->getLocateTarget()Lcom/v2ray/ang/dto/LocateTarget;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v1

    .line 926
    :cond_1
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final currentServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final exportAllAsync()V
    .locals 2

    .line 434
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$exportAllAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$exportAllAsync$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final handleServiceEvent(Lcom/v2ray/ang/ui/main/MainServiceEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    sget-object v2, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateRunning;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateRunning;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-direct {v0, v3, v4}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateRunningState(ZZ)V

    return-void

    .line 102
    :cond_0
    sget-object v2, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, v4, v4}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateRunningState(ZZ)V

    return-void

    .line 103
    :cond_1
    sget-object v2, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartSuccess;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartSuccess;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 104
    sget v1, Lcom/v2ray/ang/R$string;->toast_services_success:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toastSuccess(I)V

    .line 105
    invoke-static {v0, v3, v4, v5, v6}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateRunningState$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZZILjava/lang/Object;)V

    return-void

    .line 108
    :cond_2
    instance-of v2, v1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;

    if-eqz v2, :cond_4

    .line 109
    check-cast v1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 110
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toastError(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    sget v1, Lcom/v2ray/ang/R$string;->toast_services_failure:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toastError(I)V

    .line 115
    :goto_0
    invoke-static {v0, v4, v4, v5, v6}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateRunningState$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZZILjava/lang/Object;)V

    return-void

    .line 118
    :cond_4
    sget-object v2, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStopSuccess;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStopSuccess;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v4, v4, v5, v6}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateRunningState$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZZILjava/lang/Object;)V

    return-void

    .line 119
    :cond_5
    instance-of v2, v1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;

    if-eqz v2, :cond_7

    .line 120
    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 786
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 787
    move-object v3, v0

    check-cast v3, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 120
    move-object v4, v1

    check-cast v4, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;

    invoke-virtual {v4}, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;->getContent()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x3df

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v3

    .line 788
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 123
    :cond_7
    sget-object v2, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigSuccess;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigSuccess;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;

    invoke-direct {v1, v0, v6}, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 131
    :cond_8
    instance-of v2, v1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;

    if-eqz v2, :cond_a

    .line 132
    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 791
    :cond_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 792
    move-object v4, v3

    check-cast v4, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 134
    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    .line 135
    sget v6, Lcom/v2ray/ang/R$string;->connection_runing_task_left:I

    .line 136
    move-object v7, v1

    check-cast v7, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;

    invoke-virtual {v7}, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;->getProgress()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 134
    invoke-interface {v5, v6, v7}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x3df

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 133
    invoke-static/range {v4 .. v16}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v4

    .line 793
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 142
    :cond_a
    instance-of v2, v1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;

    if-eqz v2, :cond_c

    .line 143
    check-cast v1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;->getFinishedCount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 144
    invoke-direct {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->onTestsFinished()V

    :cond_b
    :goto_1
    return-void

    .line 100
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final importBatchConfig(Ljava/lang/String;)V
    .locals 2

    .line 373
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$importBatchConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$importBatchConfig$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final importConfigViaSub()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final loadGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;

    iget v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;

    invoke-direct {v0, p0, p3}, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iget-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;

    iget-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iget-object p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p2

    goto/16 :goto_7

    :cond_3
    iget-boolean p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iget-object p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;

    iget-object p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p3, v2

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iget-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupLoadMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda0;-><init>()V

    new-instance v8, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2}, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "computeIfAbsent(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    .line 829
    iput-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iput v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, p3

    :goto_1
    if-nez p2, :cond_8

    .line 252
    :try_start_3
    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 836
    iput-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iput v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v5, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v5, v6

    move-object v6, p1

    move p1, p2

    move-object p2, v5

    move-object v5, v2

    .line 252
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupDataCache:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 840
    :try_start_5
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move p2, p1

    move-object v2, v5

    move-object p1, v6

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 254
    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v5, p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->getServerGuidList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iput v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    invoke-direct {p0, v5, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->buildServersCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v4

    move-object v4, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v9

    .line 245
    :goto_4
    :try_start_6
    check-cast p3, Ljava/util/List;

    .line 842
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 255
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 256
    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->cacheMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 847
    iput-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->L$5:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->Z$0:Z

    iput v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v1, p2

    move-object p2, p3

    move-object v0, v4

    move-object p1, v5

    .line 256
    :goto_6
    :try_start_7
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupDataCache:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 851
    :try_start_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 853
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_4
    move-exception p0

    .line 851
    :try_start_9
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_5
    move-exception p0

    move-object v1, p3

    .line 853
    :goto_7
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method static synthetic loadGroup$default(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 245
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/main/MainViewModel;->loadGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final loadGroup$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 249
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method static final loadGroup$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 249
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupPageFlows:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method static final mutableServersForGroup$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method static final mutableServersForGroup$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final onTestsFinished()V
    .locals 7

    .line 714
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final radialPreloadOrder(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 299
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, p2, v1

    sub-int v3, p2, v1

    if-ltz v2, :cond_1

    .line 303
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ltz v3, :cond_2

    .line 304
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final removeAllServerAsync()V
    .locals 2

    .line 460
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final removeDuplicateServerAsync()V
    .locals 2

    .line 487
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$removeDuplicateServerAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$removeDuplicateServerAsync$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final removeInvalidServerAsync()V
    .locals 2

    .line 513
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$removeInvalidServerAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$removeInvalidServerAsync$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final removeInvalidServerInternal()I
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->keywordFilter:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->currentServers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 537
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/v2ray/ang/ui/main/MainDataSource;->removeInvalidServerByGuid(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1

    .line 540
    :cond_2
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->removeInvalidServersInGroup(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final resolveSelectedGroup(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 288
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 858
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 859
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 288
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 289
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object p1

    .line 291
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {p0, p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->setSelectedSubscriptionId(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method static final serversForGroup$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method static final serversForGroup$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic setupGroupTab$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 309
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupTab(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final sortByTestResultsAsync()V
    .locals 2

    .line 545
    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$sortByTestResultsAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$sortByTestResultsAsync$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final sortByTestResultsInternal()V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSubsList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 567
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 567
    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v2, v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->sortByTestResultsForSub(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic testAllRealPing$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 675
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->testAllRealPing(Z)V

    return-void
.end method

.method private final updateGroupUi(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel;->applyKeywordFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRunningState(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 753
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 929
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 930
    move-object v3, v2

    check-cast v3, Lcom/v2ray/ang/ui/main/MainUiState;

    if-nez p2, :cond_1

    .line 756
    invoke-virtual {v3}, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/main/MainUiState;->getStatusText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 757
    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->connectedText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->disconnectedText:Ljava/lang/String;

    :goto_0
    move-object v9, v4

    const/16 v14, 0x3d7

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    .line 754
    invoke-static/range {v3 .. v15}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v3

    .line 931
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method static synthetic updateRunningState$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 752
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateRunningState(ZZ)V

    return-void
.end method


# virtual methods
.method public final cancelAllPing()V
    .locals 15

    .line 665
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->cancelAllPing()V

    const/4 v0, 0x0

    .line 666
    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->testingGroupId:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 886
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 887
    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 670
    invoke-virtual {v2}, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->connectedText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->disconnectedText:Ljava/lang/String;

    :goto_0
    move-object v8, v3

    const/16 v13, 0x3cf

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 668
    invoke-static/range {v2 .. v14}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v2

    .line 888
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final filterConfig(Ljava/lang/String;)V
    .locals 7

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->keywordFilter:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->keywordFilter:Ljava/lang/String;

    .line 616
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->filterJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 617
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;

    invoke-direct {p1, p0, v0}, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->filterJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPosition(Ljava/lang/String;)I
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->currentServers()Ljava/util/List;

    move-result-object p0

    .line 917
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 918
    check-cast v1, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 743
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {p0}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSubscriptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/ui/main/MainUiState;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final initialize()V
    .locals 7

    .line 208
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$initialize$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/main/MainViewModel$initialize$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final moveServer(Ljava/lang/String;II)V
    .locals 13

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move/from16 v1, p3

    .line 651
    invoke-static {v6, p2, v1}, Lcom/v2ray/ang/extension/ListExtKt;->moveItem(Ljava/util/List;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 652
    :cond_0
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 881
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 882
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 883
    check-cast v2, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 652
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 883
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 653
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->serverOrderPersistenceJobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 656
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->serverOrderPersistenceJobs:Ljava/util/Map;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;-><init>(Lkotlinx/coroutines/Job;Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAction(Lcom/v2ray/ang/ui/main/MainAction;)V
    .locals 14

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$Initialize;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$Initialize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->initialize()V

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$RefreshGroups;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$RefreshGroups;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupTab(Z)Lkotlinx/coroutines/Job;

    return-void

    .line 166
    :cond_1
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$TestAllServers;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$TestAllServers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->testAllRealPing(Z)V

    return-void

    .line 167
    :cond_2
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$TestRealAllServers;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$TestRealAllServers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->testAllRealPing$default(Lcom/v2ray/ang/ui/main/MainViewModel;ZILjava/lang/Object;)V

    return-void

    .line 168
    :cond_3
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$CancelTesting;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$CancelTesting;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->cancelAllPing()V

    return-void

    .line 169
    :cond_4
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$RemoveAllServers;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$RemoveAllServers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->removeAllServerAsync()V

    return-void

    .line 170
    :cond_5
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$RemoveDuplicateServers;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$RemoveDuplicateServers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->removeDuplicateServerAsync()V

    return-void

    .line 171
    :cond_6
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$RemoveInvalidServers;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$RemoveInvalidServers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->removeInvalidServerAsync()V

    return-void

    .line 172
    :cond_7
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$SortByTestResults;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$SortByTestResults;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->sortByTestResultsAsync()V

    return-void

    .line 173
    :cond_8
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$UpdateSubscriptions;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$UpdateSubscriptions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->importConfigViaSub()V

    return-void

    .line 174
    :cond_9
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$ExportAll;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$ExportAll;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->exportAllAsync()V

    return-void

    .line 175
    :cond_a
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->subscriptionIdChanged(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_b
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$SelectServer;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$SelectServer;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$SelectServer;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->updateSelectedGuid(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_c
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$RemoveServer;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$RemoveServer;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$RemoveServer;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->removeServerAndRefresh(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_d
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$Search;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$Search;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$Search;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->filterConfig(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_e
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$ImportBatchConfig;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$ImportBatchConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$ImportBatchConfig;->getConfigText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->importBatchConfig(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_f
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;->getTarget()Lcom/v2ray/ang/dto/LocateTarget;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->consumeLocateTarget(Lcom/v2ray/ang/dto/LocateTarget;)V

    return-void

    .line 181
    :cond_10
    instance-of v0, p1, Lcom/v2ray/ang/ui/main/MainAction$ShareQRCode;

    if-eqz v0, :cond_12

    .line 182
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$ShareQRCode;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainAction$ShareQRCode;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 183
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 796
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 797
    move-object v1, p0

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 183
    invoke-static/range {v1 .. v13}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object p1

    .line 798
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_0

    .line 186
    :cond_12
    sget-object v0, Lcom/v2ray/ang/ui/main/MainAction$DismissQRCodeDialog;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$DismissQRCodeDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 187
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 801
    :cond_13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 802
    move-object v0, p1

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 187
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v0

    .line 803
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_0

    .line 190
    :cond_14
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$ToggleService;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$ToggleService;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 191
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$TestCurrentServer;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$TestCurrentServer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 192
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$ImportQRcode;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$ImportQRcode;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 193
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$ImportClipboard;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$ImportClipboard;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 194
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$ImportConfigLocal;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$ImportConfigLocal;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 195
    instance-of p0, p1, Lcom/v2ray/ang/ui/main/MainAction$ImportManually;

    if-nez p0, :cond_16

    .line 196
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$RestartService;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$RestartService;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 197
    sget-object p0, Lcom/v2ray/ang/ui/main/MainAction$LocateSelectedServer;->INSTANCE:Lcom/v2ray/ang/ui/main/MainAction$LocateSelectedServer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 198
    instance-of p0, p1, Lcom/v2ray/ang/ui/main/MainAction$EditServer;

    if-nez p0, :cond_16

    .line 199
    instance-of p0, p1, Lcom/v2ray/ang/ui/main/MainAction$ShareClipboard;

    if-nez p0, :cond_16

    .line 200
    instance-of p0, p1, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;

    if-eqz p0, :cond_15

    goto :goto_0

    .line 163
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 763
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->selectedGroupLoadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->filterJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 768
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->cancelAllPing()V

    .line 769
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->close()V

    .line 770
    invoke-super {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->onCleared()V

    return-void
.end method

.method public final refreshSelectedGuid()V
    .locals 15

    .line 634
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 877
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 878
    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 634
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSelectServer()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x3fb

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v2

    .line 879
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final refreshUiSettings()V
    .locals 15

    .line 223
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 806
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 807
    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 225
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->getConfirmRemove()Z

    move-result v10

    .line 226
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->getDoubleColumnDisplay()Z

    move-result v11

    const/16 v13, 0x27f

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 224
    invoke-static/range {v2 .. v14}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v2

    .line 808
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final reloadAllGroups(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 599
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reloadServerList()V
    .locals 9

    .line 590
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->selectedGroupLoadJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 592
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$reloadServerList$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/v2ray/ang/ui/main/MainViewModel$reloadServerList$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->selectedGroupLoadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeServerAndRefresh(Ljava/lang/String;)V
    .locals 7

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    sget p1, Lcom/v2ray/ang/R$string;->toast_action_not_allowed:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toast(I)V

    return-void

    .line 642
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$removeServerAndRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/v2ray/ang/ui/main/MainViewModel$removeServerAndRefresh$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final serversForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->groupPageFlows:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 153
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final setupGroupTab(Z)Lkotlinx/coroutines/Job;
    .locals 9

    .line 310
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->preloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->selectedGroupLoadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 314
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;-><init>(ZLcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupJob:Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public final subscriptionIdChanged(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "id"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/main/MainUiState;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 863
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 864
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 571
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->mutableServersForGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 573
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 574
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v1, v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->setSelectedSubscriptionId(Ljava/lang/String;)V

    .line 575
    iget-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 867
    :cond_2
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 868
    move-object v1, v15

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 575
    invoke-static/range {v1 .. v13}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v1

    .line 869
    invoke-interface {v14, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    :cond_3
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->selectedGroupLoadJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 578
    :cond_4
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;

    invoke-direct {v5, v0, v3, v2}, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel;->selectedGroupLoadJob:Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final testAllRealPing(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 676
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->cancelAllPing()V

    .line 677
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-direct {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->currentServers()Ljava/util/List;

    move-result-object v3

    .line 679
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 890
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 891
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 892
    check-cast v6, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 679
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v6

    .line 892
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 679
    invoke-interface {v0, v5}, Lcom/v2ray/ang/ui/main/MainDataSource;->clearAllTestDelayResults(Ljava/util/List;)V

    .line 680
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 895
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 896
    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/ui/main/MainUiState;

    const/16 v13, 0x3ef

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 681
    invoke-static/range {v2 .. v14}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v2

    .line 897
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 684
    :cond_2
    iput-object v2, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->testingGroupId:Ljava/lang/String;

    .line 685
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 900
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 901
    move-object v5, v4

    check-cast v5, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 688
    iget-object v6, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    sget v7, Lcom/v2ray/ang/R$string;->connection_test_testing:I

    invoke-interface {v6, v7}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x3cf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 686
    invoke-static/range {v5 .. v17}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v5

    .line 902
    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 691
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;

    const/4 v5, 0x0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    move-object/from16 v1, p0

    goto :goto_1
.end method

.method public final testCurrentServerRealPing()V
    .locals 15

    .line 705
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 905
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 906
    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 707
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    sget v4, Lcom/v2ray/ang/R$string;->connection_test_testing:I

    invoke-interface {v3, v4}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x3df

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 706
    invoke-static/range {v2 .. v14}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v2

    .line 907
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {p0}, Lcom/v2ray/ang/ui/main/MainDataSource;->testCurrentServerRealPing()V

    return-void
.end method

.method public final triggerLocateSelectedServer()V
    .locals 12

    .line 728
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSelectServer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0, v4}, Lcom/v2ray/ang/ui/main/MainDataSource;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 730
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    .line 732
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/MainUiState;->getGroups()Ljava/util/List;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 911
    check-cast v2, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 732
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 733
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_3
    return-void
.end method

.method public final updateSelectedGuid(Ljava/lang/String;)V
    .locals 14

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->dataSource:Lcom/v2ray/ang/ui/main/MainDataSource;

    invoke-interface {v0, p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->setSelectServer(Ljava/lang/String;)V

    .line 630
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 872
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 873
    move-object v1, v0

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    .line 630
    invoke-static/range {v1 .. v13}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object p1

    .line 874
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method
