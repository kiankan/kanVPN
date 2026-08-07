.class public final Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;
.super Ljava/lang/Object;
.source "ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;)",
            "Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideZoomCompat(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/compat/ZoomCompat;
    .locals 1

    .line 47
    sget-object v0, Landroidx/camera/camera2/compat/ZoomCompat$Bindings;->Companion:Landroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion;->provideZoomCompat(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/compat/ZoomCompat;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/compat/ZoomCompat;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/ZoomCompat;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {p0}, Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;->provideZoomCompat(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/compat/ZoomCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/ZoomCompat_Bindings_Companion_ProvideZoomCompatFactory;->get()Landroidx/camera/camera2/compat/ZoomCompat;

    move-result-object p0

    return-object p0
.end method
