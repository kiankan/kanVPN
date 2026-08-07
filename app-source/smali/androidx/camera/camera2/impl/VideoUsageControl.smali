.class public final Landroidx/camera/camera2/impl/VideoUsageControl;
.super Ljava/lang/Object;
.source "VideoUsageControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/VideoUsageControl$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoUsageControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoUsageControl.kt\nandroidx/camera/camera2/impl/VideoUsageControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,73:1\n85#2,4:74\n85#2,4:78\n85#2,4:82\n85#2,4:86\n85#2,4:90\n*S KotlinDebug\n*F\n+ 1 VideoUsageControl.kt\nandroidx/camera/camera2/impl/VideoUsageControl\n*L\n37#1:74,4\n45#1:78,4\n47#1:82,4\n55#1:86,4\n60#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "<init>",
        "()V",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "videoUsage",
        "Lkotlinx/atomicfu/AtomicInt;",
        "incrementUsage",
        "",
        "decrementUsage",
        "reset",
        "isInVideoUsage",
        "",
        "Bindings",
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
.field private requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final videoUsage:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method


# virtual methods
.method public final decrementUsage()V
    .locals 3

    .line 43
    iget-object p0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result p0

    .line 44
    const-string v0, "decrementUsage: videoUsage = "

    const-string v1, "CXCP"

    if-gez p0, :cond_0

    .line 45
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 78
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", which is less than 0!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_0
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 82
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final incrementUsage()V
    .locals 3

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p0

    .line 37
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 74
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incrementUsage: videoUsage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final isInVideoUsage()Z
    .locals 3

    .line 59
    iget-object p0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result p0

    .line 60
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 90
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInVideoUsage: videoUsage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->videoUsage:Lkotlinx/atomicfu/AtomicInt;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    .line 55
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 86
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string/jumbo v0, "reset: videoUsage = 0"

    .line 87
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/impl/VideoUsageControl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-void
.end method
