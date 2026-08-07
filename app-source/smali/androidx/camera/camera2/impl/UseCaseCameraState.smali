.class public final Landroidx/camera/camera2/impl/UseCaseCameraState;
.super Ljava/lang/Object;
.source "UseCaseCameraState.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;,
        Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n166#1:400\n167#1,2:403\n171#1,24:406\n85#2,2:401\n88#2:405\n85#2,4:430\n85#2,4:436\n95#2,4:440\n85#2,4:444\n242#3:434\n1#4:435\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState\n*L\n128#1:400\n128#1:403,2\n128#1:406,24\n128#1:401,2\n128#1:405\n166#1:430,4\n255#1:436,4\n261#1:440,4\n316#1:444,4\n213#1:434\n213#1:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002ABB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0092\u0001\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)2\u001a\u0008\u0002\u0010*\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00122\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0008\u0008\u0002\u0010.\u001a\u00020\u00122\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000100H\u0086@\u00a2\u0006\u0004\u00083\u00104J|\u00105\u001a\u00020\u000b2\u0018\u0010*\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0006\u0010,\u001a\u00020\u00122\u0018\u0010-\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\u0006\u0010.\u001a\u00020\u00122\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u001e2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000100H\u0083\u0008\u00a2\u0006\u0002\u00086J\u000e\u00107\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u00108J\u0006\u0010:\u001a\u00020\u000bJ&\u0010;\u001a\u00020\u000b*\u00020<2\u0018\u0010*\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+H\u0002J1\u0010=\u001a\u0004\u0018\u00010>*\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010+2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002\u00a2\u0006\u0002\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0004\u0012\u00020\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "templateParamsOverride",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        "<init>",
        "(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V",
        "lock",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "submittedRequestCounter",
        "Lkotlinx/atomicfu/AtomicInt;",
        "updateSignals",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
        "updating",
        "",
        "currentParameters",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "currentInternalParameters",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "currentStreams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "currentListeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "currentTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "lastAeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "lastAfMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "lastAwbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "requestListener",
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;",
        "pendingSignalCount",
        "updateAsync",
        "Lkotlinx/coroutines/Deferred;",
        "parameters",
        "",
        "appendParameters",
        "internalParameters",
        "appendInternalParameters",
        "streams",
        "",
        "template",
        "listeners",
        "updateAsync-Tp9XwKQ",
        "(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateState",
        "updateState-HOTx9TI",
        "tryStartRepeating",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitLatest",
        "close",
        "update3A",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "getIntOrNull",
        "",
        "key",
        "(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;",
        "RequestSignal",
        "RequestListener",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentInternalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final currentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final currentParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final currentStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

.field private lastAeMode:Landroidx/camera/camera2/pipe/AeMode;

.field private lastAfMode:Landroidx/camera/camera2/pipe/AfMode;

.field private lastAwbMode:Landroidx/camera/camera2/pipe/AwbMode;

.field private final lock:Ljava/lang/Object;

.field private final pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

.field private final requestListener:Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

.field private final submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

.field private final templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private updateSignals:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
            ">;"
        }
    .end annotation
.end field

.field private updating:Z

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "useCaseGraphContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateParamsOverride"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 59
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

    .line 69
    new-instance p2, Lkotlin/collections/ArrayDeque;

    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    .line 73
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    .line 77
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    .line 87
    new-instance p2, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraState;)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->requestListener:Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

    .line 88
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlinx/atomicfu/AtomicInt;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSignals$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$submitLatest(Landroidx/camera/camera2/impl/UseCaseCameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    return-object p0
.end method

.method private final submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Update RepeatingRequest: "

    instance-of v3, v0, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;

    iget v4, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;

    invoke-direct {v3, v1, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 202
    iget v5, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v3, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 213
    :try_start_1
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 434
    invoke-virtual {v0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v0

    iput-object v5, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Landroidx/camera/camera2/impl/UseCaseCameraState$submitLatest$1;->label:I

    invoke-interface {v0, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    .line 202
    :goto_1
    :try_start_2
    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, v4

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 214
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 215
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218
    iget-object v9, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :try_start_4
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 220
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_4
    iget-object v15, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    .line 225
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 227
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    iget-object v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    invoke-interface {v10, v12}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;->getOverrideParams-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)Ljava/util/Map;

    move-result-object v10

    .line 228
    iget-object v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 227
    invoke-static {v10, v12}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 230
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 231
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v10

    .line 232
    iget-object v14, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v14}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 236
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->requestListener:Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v10, Landroidx/camera/camera2/pipe/Request;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    :goto_2
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    iput-boolean v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 242
    iput-object v8, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 243
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :try_start_5
    monitor-exit v9

    .line 245
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 246
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->stopRepeating()V

    .line 247
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 249
    :cond_5
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v7, :cond_6

    .line 250
    iget-object v9, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    :try_start_6
    iget-object v10, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    new-instance v11, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    iget-object v12, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->submittedRequestCounter:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v12}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v12

    invoke-direct {v11, v12, v7}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {v10, v11}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v7, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v7}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :try_start_7
    monitor-exit v9

    .line 253
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v9

    throw v0

    .line 255
    :cond_6
    :goto_3
    sget-object v7, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 436
    const-string v7, "CXCP"

    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 437
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_7
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/Request;

    invoke-interface {v0, v2}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->startRepeating(Landroidx/camera/camera2/pipe/Request;)V

    .line 257
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/Request;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->update3A(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/util/Map;)V

    .line 259
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 434
    :try_start_8
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 218
    :try_start_9
    monitor-exit v9

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 434
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object v3, v5

    .line 261
    :goto_5
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast v0, Ljava/lang/Throwable;

    .line 440
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 441
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot acquire session at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    :cond_8
    iget-object v2, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 263
    :try_start_c
    iget-boolean v0, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    if-eqz v0, :cond_9

    .line 264
    iput-boolean v6, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 265
    iget-object v0, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    iput-object v8, v1, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 268
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    monitor-exit v2

    .line 274
    :goto_6
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 275
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    .line 262
    monitor-exit v2

    throw v0
.end method

.method private final update3A(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 299
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 300
    sget-object v2, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 303
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AF_MODE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 304
    sget-object v2, Landroidx/camera/camera2/pipe/AfMode;->Companion:Landroidx/camera/camera2/pipe/AfMode$Companion;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/AfMode$Companion;->fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 307
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AWB_MODE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->getIntOrNull(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 308
    sget-object v0, Landroidx/camera/camera2/pipe/AwbMode;->Companion:Landroidx/camera/camera2/pipe/AwbMode$Companion;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/pipe/AwbMode$Companion;->fromIntOrNull--SaEiwI(I)Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v1

    :cond_2
    move-object v5, v1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 311
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAeMode:Landroidx/camera/camera2/pipe/AeMode;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v4, :cond_4

    .line 312
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAfMode:Landroidx/camera/camera2/pipe/AfMode;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, p2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v5, :cond_5

    .line 313
    iget-object v6, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAwbMode:Landroidx/camera/camera2/pipe/AwbMode;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz p2, :cond_a

    .line 316
    :cond_6
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 444
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", changed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "), AF("

    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, "), AWB("

    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_7
    move-object v2, p1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraControls3A;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/CameraControls3A;->update3A-ydBZfZg$default(Landroidx/camera/camera2/pipe/CameraControls3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    if-eqz v3, :cond_8

    .line 327
    iput-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAeMode:Landroidx/camera/camera2/pipe/AeMode;

    :cond_8
    if-eqz v4, :cond_9

    .line 328
    iput-object v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAfMode:Landroidx/camera/camera2/pipe/AfMode;

    :cond_9
    if-eqz v5, :cond_a

    .line 329
    iput-object v5, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lastAwbMode:Landroidx/camera/camera2/pipe/AwbMode;

    :cond_a
    return-void
.end method

.method public static synthetic updateAsync-Tp9XwKQ$default(Landroidx/camera/camera2/impl/UseCaseCameraState;Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x1

    if-eqz p10, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    move-object p7, v0

    .line 103
    :cond_6
    invoke-virtual/range {p0 .. p8}, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateAsync-Tp9XwKQ(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateState-HOTx9TI(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Landroidx/camera/camera2/pipe/RequestTemplate;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    .line 166
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 430
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UseCaseCameraState#updateState: parameters = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", internalParameters = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ", streams = "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, ", template = "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 173
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 175
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    .line 179
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 181
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 184
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 185
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p6, :cond_6

    .line 188
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    :cond_6
    if-eqz p7, :cond_7

    .line 191
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 192
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p0, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 278
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 280
    iput-boolean v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 281
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_0

    .line 282
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 281
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v1, 0x0

    .line 284
    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 287
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignals:Lkotlin/collections/ArrayDeque;

    .line 289
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    .line 290
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getSignal()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 291
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 292
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->pendingSignalCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    goto :goto_0

    .line 294
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tryStartRepeating(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateAsync-Tp9XwKQ(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Landroidx/camera/camera2/pipe/RequestTemplate;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "UseCaseCameraState#updateState: parameters = "

    instance-of v1, p8, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p8

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;

    iget v2, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p8, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    sub-int/2addr p8, v3

    iput p8, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;

    invoke-direct {v1, p0, p8}, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 103
    iget v3, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance p8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 400
    :try_start_0
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 401
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 402
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalParameters = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ", streams = "

    .line 403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ", template = "

    .line 403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    .line 408
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 410
    :cond_4
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentParameters:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_7

    if-nez p4, :cond_6

    .line 414
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 416
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentInternalParameters:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p5, :cond_8

    .line 419
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 420
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentStreams:Ljava/util/Set;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz p6, :cond_9

    .line 423
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentTemplate:Landroidx/camera/camera2/pipe/RequestTemplate;

    :cond_9
    if-eqz p7, :cond_a

    .line 426
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 427
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->currentListeners:Ljava/util/Set;

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p1, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_a
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 139
    invoke-static {p1, v4, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 141
    :cond_b
    iget-boolean p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    if-eqz p2, :cond_c

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v3

    return-object p1

    .line 146
    :cond_c
    :try_start_1
    iput-boolean v4, p0, Landroidx/camera/camera2/impl/UseCaseCameraState;->updating:Z

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v3

    .line 150
    iput-object p8, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$updateAsync$1;->label:I

    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraState;->submitLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    return-object v2

    :cond_d
    move-object p0, p8

    .line 151
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v3

    throw p0
.end method
