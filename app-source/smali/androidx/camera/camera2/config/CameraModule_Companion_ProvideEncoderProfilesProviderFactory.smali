.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideEncoderProfilesProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraIdStringProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraQuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
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
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->cameraIdStringProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideEncoderProfilesProvider(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideEncoderProfilesProvider(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProvider;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->cameraIdStringProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-static {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->provideEncoderProfilesProvider(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->get()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method
