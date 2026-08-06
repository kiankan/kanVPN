.class public Landroidx/work/multiprocess/RemoteForegroundUpdater;
.super Ljava/lang/Object;
.source "RemoteForegroundUpdater.java"

# interfaces
.implements Landroidx/work/ForegroundUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/ForegroundInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkManager;->setForegroundAsync(Ljava/lang/String;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
