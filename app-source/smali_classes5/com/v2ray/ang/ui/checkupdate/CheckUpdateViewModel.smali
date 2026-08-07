.class public final Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "CheckUpdateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "_checkPreRelease",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "checkPreRelease",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCheckPreRelease",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_updateResult",
        "Lcom/v2ray/ang/dto/CheckUpdateResult;",
        "updateResult",
        "getUpdateResult",
        "_showUpdateDialog",
        "showUpdateDialog",
        "getShowUpdateDialog",
        "toggleCheckPreRelease",
        "",
        "enabled",
        "checkForUpdates",
        "dismissUpdateDialog",
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
.field public static final $stable:I


# instance fields
.field private final _checkPreRelease:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/v2ray/ang/dto/CheckUpdateResult;",
            ">;"
        }
    .end annotation
.end field

.field private final checkPreRelease:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showUpdateDialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateResult:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/dto/CheckUpdateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseViewModel;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 18
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_check_update_pre_release"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_checkPreRelease:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->checkPreRelease:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->updateResult:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->showUpdateDialog:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$get_checkPreRelease$p(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_checkPreRelease:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_showUpdateDialog$p(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_updateResult$p(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_updateResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final checkForUpdates()V
    .locals 2

    .line 34
    new-instance v0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;-><init>(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final dismissUpdateDialog()V
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_showUpdateDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCheckPreRelease()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->checkPreRelease:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShowUpdateDialog()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->showUpdateDialog:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getUpdateResult()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/dto/CheckUpdateResult;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->updateResult:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final toggleCheckPreRelease(Z)V
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->_checkPreRelease:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_check_update_pre_release"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void
.end method
