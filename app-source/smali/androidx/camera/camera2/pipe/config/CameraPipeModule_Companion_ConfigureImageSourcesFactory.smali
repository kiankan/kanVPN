.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ConfigureImageSourcesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
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

.field private final imageReaderImageSourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
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
            "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;->imageReaderImageSourcesProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static configureImageSources(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/media/ImageSources;
    .locals 1

    .line 55
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->configureImageSources(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/media/ImageSources;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/media/ImageSources;

    return-object p0
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/media/ImageSources;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;->imageReaderImageSourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;->configureImageSources(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/media/ImageSources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ConfigureImageSourcesFactory;->get()Landroidx/camera/camera2/pipe/media/ImageSources;

    move-result-object p0

    return-object p0
.end method
