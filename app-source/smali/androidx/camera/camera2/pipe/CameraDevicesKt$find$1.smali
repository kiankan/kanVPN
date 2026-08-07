.class final Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraDevices.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/CameraDevicesKt;->find-Ohbb9yk(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.CameraDevicesKt$find$1"
    f = "CameraDevices.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xc5,
        0xcb,
        0xce,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "visited",
        "emitted",
        "$this$flow",
        "visited",
        "emitted",
        "$this$flow",
        "visited",
        "physicalId",
        "$this$flow",
        "visited"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraBackendId:Ljava/lang/String;

.field final synthetic $includePhysicalCameraMetadata:Z

.field final synthetic $this_find:Landroidx/camera/camera2/pipe/CameraDevices;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraDevices;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$includePhysicalCameraMetadata:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$includePhysicalCameraMetadata:Z

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;-><init>(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v5

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v7

    move-object v7, p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 197
    iget-object p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-static {p1, v6, v8, v7, v6}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 199
    :cond_7
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 200
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-static {v9}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 203
    iget-object v10, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v11, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v10, v9, v11, v12}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v13

    .line 196
    :goto_2
    check-cast p1, Landroidx/camera/camera2/pipe/CameraMetadata;

    if-eqz p1, :cond_a

    .line 205
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v9, p1, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    .line 211
    :cond_b
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$includePhysicalCameraMetadata:Z

    if-eqz p1, :cond_10

    .line 212
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 213
    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 215
    iget-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$this_find:Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object v9, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->$cameraBackendId:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v8, v5, v9, v10}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v13, v5

    move-object v5, p1

    move-object p1, v8

    move-object v8, v1

    move-object v1, v13

    .line 196
    :goto_5
    check-cast p1, Landroidx/camera/camera2/pipe/CameraMetadata;

    if-eqz p1, :cond_f

    .line 218
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 219
    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 221
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/CameraDevicesKt$find$1;->label:I

    invoke-interface {v8, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    move-object p1, v5

    move-object v1, v8

    goto :goto_4

    .line 227
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
