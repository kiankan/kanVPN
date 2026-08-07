.class public final Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;
.super Ljava/lang/Object;
.source "FrameGraphConfigModule_ProvideGraphProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;->module:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;
    .locals 1

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;-><init>(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)V

    return-object v0
.end method

.method public static provideGraphProcessor(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;->provideGraphProcessor()Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/graph/GraphProcessor;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;->module:Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;->provideGraphProcessor(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideGraphProcessorFactory;->get()Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    move-result-object p0

    return-object p0
.end method
