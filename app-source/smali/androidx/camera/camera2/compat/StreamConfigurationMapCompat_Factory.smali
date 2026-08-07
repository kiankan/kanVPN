.class public final Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompat_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSizesCorrectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;",
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
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;->mapProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;->outputSizesCorrectorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;",
            ">;)",
            "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .locals 1

    .line 52
    new-instance v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;->mapProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;->outputSizesCorrectorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-static {v0, p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;->newInstance(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat_Factory;->get()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object p0

    return-object p0
.end method
