.class public final Lcom/v2ray/ang/extension/ToastExtKt;
.super Ljava/lang/Object;
.source "ToastExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastExt.kt\ncom/v2ray/ang/extension/ToastExtKt\n*L\n1#1,125:1\n110#1,13:126\n103#1,6:139\n124#1:145\n110#1,13:146\n103#1,6:159\n124#1:165\n110#1,13:166\n103#1,6:179\n124#1:185\n110#1,13:186\n103#1,6:199\n124#1:205\n110#1,13:206\n103#1,6:219\n124#1:225\n110#1,13:226\n103#1,6:239\n124#1:245\n110#1,13:246\n103#1,6:259\n124#1:265\n110#1,13:266\n103#1,6:279\n124#1:285\n103#1,6:286\n*S KotlinDebug\n*F\n+ 1 ToastExt.kt\ncom/v2ray/ang/extension/ToastExtKt\n*L\n17#1:126,13\n17#1:139,6\n17#1:145\n28#1:146,13\n28#1:159,6\n28#1:165\n40#1:166,13\n40#1:179,6\n40#1:185\n51#1:186,13\n51#1:199,6\n51#1:205\n63#1:206,13\n63#1:219,6\n63#1:225\n74#1:226,13\n74#1:239,6\n74#1:245\n86#1:246,13\n86#1:259,6\n86#1:265\n97#1:266,13\n97#1:279,6\n97#1:285\n122#1:286,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005\u001a\u0019\u0010\t\u001a\u00020\u00012\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0082\u0008\u001a3\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0004\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0082\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "toast",
        "",
        "Landroid/content/Context;",
        "message",
        "",
        "",
        "toastSuccess",
        "toastError",
        "toastInfo",
        "runOnMain",
        "block",
        "Lkotlin/Function0;",
        "dispatchMessage",
        "type",
        "Lcom/v2ray/ang/ui/compose/ToastType;",
        "long",
        "",
        "fallback",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final dispatchMessage(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/v2ray/ang/ui/compose/ToastType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 289
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;

    invoke-direct {p1, p3}, Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic dispatchMessage$default(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 116
    :cond_0
    sget-object p4, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    invoke-virtual {p4, p0, p1, p2}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 289
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;

    invoke-direct {p1, p3}, Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final runOnMain(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 106
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$runOnMain$1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/extension/ToastExtKt$runOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final toast(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/v2ray/ang/ui/compose/ToastType;->NORMAL:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 132
    sget-object v2, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 142
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toast$$inlined$dispatchMessage$default$1;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toast$$inlined$dispatchMessage$default$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/v2ray/ang/ui/compose/ToastType;->NORMAL:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 152
    sget-object v1, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 162
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toast$$inlined$dispatchMessage$default$2;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toast$$inlined$dispatchMessage$default$2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toastError(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/v2ray/ang/ui/compose/ToastType;->ERROR:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 212
    sget-object v2, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toastError$$inlined$dispatchMessage$default$1;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toastError$$inlined$dispatchMessage$default$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toastError(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/v2ray/ang/ui/compose/ToastType;->ERROR:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 232
    sget-object v1, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 242
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toastError$$inlined$dispatchMessage$default$2;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toastError$$inlined$dispatchMessage$default$2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toastInfo(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/v2ray/ang/ui/compose/ToastType;->INFO:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 252
    sget-object v2, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 262
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$1;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toastInfo(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/v2ray/ang/ui/compose/ToastType;->INFO:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 272
    sget-object v1, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 282
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toastSuccess(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/v2ray/ang/ui/compose/ToastType;->SUCCESS:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 172
    sget-object v2, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 182
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toastSuccess$$inlined$dispatchMessage$default$1;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toastSuccess$$inlined$dispatchMessage$default$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final toastSuccess(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/v2ray/ang/ui/compose/ToastType;->SUCCESS:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 192
    sget-object v1, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/AppSnackbarManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/v2ray/ang/ui/compose/AppSnackbarManager;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/v2ray/ang/extension/ToastExtKt$toastSuccess$$inlined$dispatchMessage$default$2;

    invoke-direct {v1, p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt$toastSuccess$$inlined$dispatchMessage$default$2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
