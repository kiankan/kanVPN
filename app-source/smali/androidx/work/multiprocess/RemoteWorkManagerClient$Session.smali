.class public Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
.super Ljava/lang/Object;
.source "RemoteWorkManagerClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 426
    const-string v0, "RemoteWMgr.Connection"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 433
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public onBindingDied()V
    .locals 3

    .line 461
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    const-string v2, "Binding died"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 463
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 454
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->onBindingDied()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 468
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot bind to service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 440
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImpl;

    move-result-object p1

    .line 442
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 447
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->TAG:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 449
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    return-void
.end method
