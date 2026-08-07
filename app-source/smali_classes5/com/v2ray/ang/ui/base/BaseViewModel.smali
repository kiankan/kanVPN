.class public abstract Lcom/v2ray/ang/ui/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010&\u001a\u00020!2\u0006\u0010$\u001a\u00020%J\u000e\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010\'\u001a\u00020!2\u0006\u0010$\u001a\u00020%J\u000e\u0010(\u001a\u00020%2\u0006\u0010\"\u001a\u00020#J+\u0010(\u001a\u00020%2\u0006\u0010\"\u001a\u00020#2\u0016\u0010)\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010+0*\"\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020!J6\u0010.\u001a\u00020!2\'\u0010/\u001a#\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!02\u0012\u0006\u0012\u0004\u0018\u00010+00\u00a2\u0006\u0002\u00083H\u0004\u00a2\u0006\u0002\u00104R\u001b\u0010\u0006\u001a\u00020\u00078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "app",
        "Lcom/v2ray/ang/AngApplication;",
        "getApp",
        "()Lcom/v2ray/ang/AngApplication;",
        "app$delegate",
        "Lkotlin/Lazy;",
        "_isLoading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "get_isLoading$annotations",
        "()V",
        "get_isLoading",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isLoading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_viewModelEvent",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/v2ray/ang/ui/base/ViewModelEvent;",
        "get_viewModelEvent$annotations",
        "get_viewModelEvent",
        "()Lkotlinx/coroutines/channels/Channel;",
        "viewModelEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "getViewModelEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "toast",
        "",
        "resId",
        "",
        "message",
        "",
        "toastSuccess",
        "toastError",
        "getString",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "finishActivity",
        "launchLoading",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewModelEvent:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/v2ray/ang/ui/base/ViewModelEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final app$delegate:Lkotlin/Lazy;

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/v2ray/ang/ui/base/ViewModelEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 26
    new-instance v0, Lcom/v2ray/ang/ui/base/BaseViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->app$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 35
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->_viewModelEvent:Lkotlinx/coroutines/channels/Channel;

    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->viewModelEvent:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method static final app_delegate$lambda$0(Landroid/app/Application;)Lcom/v2ray/ang/AngApplication;
    .locals 1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.v2ray.ang.AngApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/v2ray/ang/AngApplication;

    return-object p0
.end method

.method protected static synthetic get_isLoading$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic get_viewModelEvent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final finishActivity()V
    .locals 7

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/v2ray/ang/ui/base/BaseViewModel$finishActivity$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/v2ray/ang/ui/base/BaseViewModel$finishActivity$1;-><init>(Lcom/v2ray/ang/ui/base/BaseViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final getApp()Lcom/v2ray/ang/AngApplication;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->app$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/AngApplication;

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/AngApplication;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/AngApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getViewModelEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/v2ray/ang/ui/base/ViewModelEvent;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->viewModelEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method protected final get_isLoading()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method protected final get_viewModelEvent()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/v2ray/ang/ui/base/ViewModelEvent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->_viewModelEvent:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/BaseViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected final launchLoading(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/v2ray/ang/ui/base/BaseViewModel$launchLoading$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/v2ray/ang/ui/base/BaseViewModel$launchLoading$1;-><init>(Lcom/v2ray/ang/ui/base/BaseViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toast(I)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toastError(I)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method public final toastError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toastSuccess(I)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    return-void
.end method

.method public final toastSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/base/BaseViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
