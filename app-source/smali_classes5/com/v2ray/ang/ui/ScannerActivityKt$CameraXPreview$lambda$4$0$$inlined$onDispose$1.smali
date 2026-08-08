.class public final Lcom/v2ray/ang/ui/ScannerActivityKt$CameraXPreview$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/ScannerActivityKt;->CameraXPreview(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ScannerActivity.kt\ncom/v2ray/ang/ui/ScannerActivityKt\n*L\n1#1,629:1\n393#2,3:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $analysisExecutor$inlined:Ljava/util/concurrent/ExecutorService;

.field final synthetic $cameraProvider$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$CameraXPreview$lambda$4$0$$inlined$onDispose$1;->$cameraProvider$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$CameraXPreview$lambda$4$0$$inlined$onDispose$1;->$analysisExecutor$inlined:Ljava/util/concurrent/ExecutorService;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$CameraXPreview$lambda$4$0$$inlined$onDispose$1;->$cameraProvider$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 631
    :cond_0
    iget-object p0, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$CameraXPreview$lambda$4$0$$inlined$onDispose$1;->$analysisExecutor$inlined:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
