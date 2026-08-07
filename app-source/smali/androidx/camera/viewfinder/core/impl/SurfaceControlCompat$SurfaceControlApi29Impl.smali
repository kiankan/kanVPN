.class final Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;
.super Ljava/lang/Object;
.source "SurfaceControlCompat.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceControlApi29Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000eB)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "<init>",
        "(Landroid/view/SurfaceControl;)V",
        "parent",
        "Landroid/view/SurfaceView;",
        "format",
        "",
        "width",
        "height",
        "name",
        "",
        "(Landroid/view/SurfaceView;IIILjava/lang/String;)V",
        "(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)V",
        "initializeNewSurfaceControl",
        "",
        "newSurface",
        "Landroid/view/Surface;",
        "setBufferSize",
        "release",
        "detach",
        "reparent",
        "",
        "newParent",
        "viewfinder-core"
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
.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;IIILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 141
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 142
    invoke-virtual {p5, p2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroid/view/SurfaceControl;)V

    .line 147
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->initializeNewSurfaceControl()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 159
    invoke-virtual {v0, p4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p4

    .line 160
    invoke-virtual {p4, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    .line 161
    check-cast p1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    iget-object p1, p1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 161
    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;-><init>(Landroid/view/SurfaceControl;)V

    .line 165
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->initializeNewSurfaceControl()V

    return-void
.end method

.method private final initializeNewSurfaceControl()V
    .locals 3

    .line 172
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 173
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 172
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public detach()V
    .locals 3

    .line 192
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 193
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public newSurface()Landroid/view/Surface;
    .locals 1

    .line 178
    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 188
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    return-void
.end method

.method public reparent(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z
    .locals 2

    const-string v0, "newParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 202
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    .line 203
    check-cast p1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;

    iget-object p1, p1, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    .line 201
    invoke-virtual {v1, p0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 199
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBufferSize(II)V
    .locals 2

    .line 182
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 183
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$SurfaceControlApi29Impl;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 182
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
