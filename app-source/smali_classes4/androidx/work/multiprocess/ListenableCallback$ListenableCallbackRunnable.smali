.class public Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;
.super Ljava/lang/Object;
.source "ListenableCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/ListenableCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenableCallbackRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallback:Landroidx/work/multiprocess/ListenableCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/multiprocess/ListenableCallback<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/ListenableCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/ListenableCallback<",
            "TI;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/multiprocess/ListenableCallback;

    return-void
.end method

.method public static reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 110
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->TAG:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    .locals 2

    .line 95
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onSuccess([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->TAG:Ljava/lang/String;

    const-string v1, "Unable to notify successful operation"

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/multiprocess/ListenableCallback;

    iget-object v0, v0, Landroidx/work/multiprocess/ListenableCallback;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/multiprocess/ListenableCallback;

    iget-object v1, v1, Landroidx/work/multiprocess/ListenableCallback;->mCallback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/multiprocess/ListenableCallback;

    invoke-virtual {v2, v0}, Landroidx/work/multiprocess/ListenableCallback;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->mCallback:Landroidx/work/multiprocess/ListenableCallback;

    iget-object p0, p0, Landroidx/work/multiprocess/ListenableCallback;->mCallback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-static {p0, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method
