.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvidePackageManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    .line 48
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->providePackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/pm/PackageManager;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;->providePackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvidePackageManagerFactory;->get()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method
