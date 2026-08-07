.class public final Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;
.super Ljava/lang/Object;
.source "ImageReaderImageSources_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;
    .locals 1

    .line 51
    new-instance v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources_Factory;->get()Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;

    move-result-object p0

    return-object p0
.end method
