.class public final Landroidx/camera/camera2/pipe/StrictMode;
.super Ljava/lang/Object;
.source "StrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrictMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,35:1\n71#2,2:36\n*S KotlinDebug\n*F\n+ 1 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n*L\n28#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0008\u00f8\u0001\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "",
        "enabled",
        "",
        "<init>",
        "(Z)V",
        "getEnabled",
        "()Z",
        "check",
        "",
        "value",
        "message",
        "Lkotlin/Function0;",
        "",
        "camera-camera2-pipe"
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
.field private final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/StrictMode;->enabled:Z

    return-void
.end method


# virtual methods
.method public final check(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CXCP"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final getEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/StrictMode;->enabled:Z

    return p0
.end method
