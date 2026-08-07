.class public final Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1;
.super Landroid/view/SurfaceView;
.source "ViewfinderExternalSurface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt;->ViewfinderExternalSurface-JQ-Ljw8(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderExternalSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderExternalSurface.kt\nandroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1",
        "Landroid/view/SurfaceView;",
        "value",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;",
        "attachedState",
        "getAttachedState",
        "()Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;",
        "setAttachedState",
        "(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;)V",
        "viewfinder-compose"
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
.field private attachedState:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAttachedState()Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;
    .locals 0

    .line 167
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1;->attachedState:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;

    return-object p0
.end method

.method public final setAttachedState(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;)V
    .locals 2

    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1;->attachedState:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 174
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt$ViewfinderExternalSurface$1$1$1;->attachedState:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;

    return-void
.end method
