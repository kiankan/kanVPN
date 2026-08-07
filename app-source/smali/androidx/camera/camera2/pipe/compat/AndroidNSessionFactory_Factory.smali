.class public final Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;
.super Ljava/lang/Object;
.source "AndroidNSessionFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;
    .locals 1

    .line 57
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Config;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;
    .locals 2

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory_Factory;->get()Landroidx/camera/camera2/pipe/compat/AndroidNSessionFactory;

    move-result-object p0

    return-object p0
.end method
