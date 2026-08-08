.class public final Lcom/v2ray/ang/helper/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/helper/PermissionHelper;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;)V",
        "permissionCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "permissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "request",
        "permissionType",
        "Lcom/v2ray/ang/enums/PermissionType;",
        "onGranted",
        "Lkotlin/Function0;",
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
.field private final activity:Landroidx/activity/ComponentActivity;

.field private permissionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/helper/PermissionHelper;->activity:Landroidx/activity/ComponentActivity;

    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/helper/PermissionHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/helper/PermissionHelper;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static final permissionLauncher$lambda$0(Lcom/v2ray/ang/helper/PermissionHelper;Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/helper/PermissionHelper;->permissionCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/v2ray/ang/helper/PermissionHelper;->permissionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static final request$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/helper/PermissionHelper;Lcom/v2ray/ang/enums/PermissionType;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lcom/v2ray/ang/helper/PermissionHelper;->activity:Landroidx/activity/ComponentActivity;

    .line 40
    sget p3, Lcom/v2ray/ang/R$string;->toast_permission_denied_for:I

    .line 41
    iget-object v0, p1, Lcom/v2ray/ang/helper/PermissionHelper;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p2}, Lcom/v2ray/ang/enums/PermissionType;->getLabelRes()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/activity/ComponentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p3, p2}, Landroidx/activity/ComponentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lcom/v2ray/ang/helper/PermissionHelper;->activity:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroid/content/Context;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final request(Lcom/v2ray/ang/enums/PermissionType;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/enums/PermissionType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/PermissionType;->getPermission()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/v2ray/ang/helper/PermissionHelper;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/helper/PermissionHelper;Lcom/v2ray/ang/enums/PermissionType;)V

    iput-object v1, p0, Lcom/v2ray/ang/helper/PermissionHelper;->permissionCallback:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object p0, p0, Lcom/v2ray/ang/helper/PermissionHelper;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
