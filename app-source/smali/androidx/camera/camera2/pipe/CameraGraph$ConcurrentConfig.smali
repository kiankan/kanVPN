.class public final Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrentConfig"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,835:1\n1740#2,3:836\n1563#2:839\n1634#2,3:840\n*S KotlinDebug\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig\n*L\n113#1:836,3\n117#1:839\n117#1:840,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "",
        "graphConfigs",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "<init>",
        "(Ljava/util/List;)V",
        "getGraphConfigs",
        "()Ljava/util/List;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final graphConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 836
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 837
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 113
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCameraBackendId-AKmI2lo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCameraBackendId-AKmI2lo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/CameraBackendId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Each CameraGraph.Config must use the same camera backend!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 841
    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 117
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    .line 841
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 842
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 839
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Each CameraGraph.Config must have a distinct camera id!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create ConcurrentGraphConfig without 2 or more CameraGraph.Config(s)"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getGraphConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->graphConfigs:Ljava/util/List;

    return-object p0
.end method
