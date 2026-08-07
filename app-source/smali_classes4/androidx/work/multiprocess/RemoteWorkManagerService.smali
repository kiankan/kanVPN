.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source "RemoteWorkManagerService.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "RemoteWorkManagerService"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 46
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Binding to RemoteWorkManager"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->mBinder:Landroid/os/IBinder;

    return-void
.end method
