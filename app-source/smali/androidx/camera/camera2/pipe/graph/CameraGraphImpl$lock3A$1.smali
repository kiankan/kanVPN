.class final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraGraphImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Landroidx/camera/camera2/pipe/Result3A;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$lock3A$1"
    f = "CameraGraphImpl.kt"
    i = {}
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $aeRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $afRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

.field final synthetic $awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

.field final synthetic $awbRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $convergedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $convergedTimeLimitNs:J

.field final synthetic $frameLimit:I

.field final synthetic $lockedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lockedTimeLimitNs:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeRegions:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afRegions:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbRegions:Ljava/util/List;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iput-object p8, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    iput-object p9, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedCondition:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedCondition:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$frameLimit:I

    iput-wide p12, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedTimeLimitNs:J

    iput-wide p14, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedTimeLimitNs:J

    const/4 p1, 0x2

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 19
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

    move-object/from16 v0, p0

    new-instance v1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;

    move-object v2, v1

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    move-object v3, v2

    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeRegions:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afRegions:Ljava/util/List;

    move-object v5, v4

    iget-object v4, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbRegions:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-object v7, v6

    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-object v8, v7

    iget-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-object v9, v8

    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    move-object v10, v9

    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedCondition:Lkotlin/jvm/functions/Function1;

    move-object v11, v10

    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedCondition:Lkotlin/jvm/functions/Function1;

    move-object v12, v11

    iget v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$frameLimit:I

    move-object v14, v12

    iget-wide v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedTimeLimitNs:J

    move-object v15, v1

    iget-wide v0, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedTimeLimitNs:J

    move-object/from16 v16, p2

    move-wide/from16 v17, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->access$getController3A$p(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;)Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v4

    .line 279
    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeRegions:Ljava/util/List;

    .line 280
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afRegions:Ljava/util/List;

    .line 281
    iget-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbRegions:Ljava/util/List;

    .line 282
    iget-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$aeLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 283
    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 284
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$awbLockBehavior:Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 285
    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$afTriggerStartAeMode:Landroidx/camera/camera2/pipe/AeMode;

    .line 286
    iget-object v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedCondition:Lkotlin/jvm/functions/Function1;

    .line 287
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedCondition:Lkotlin/jvm/functions/Function1;

    .line 288
    iget v14, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$frameLimit:I

    move-object/from16 p1, v4

    .line 289
    iget-wide v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$convergedTimeLimitNs:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    .line 290
    iget-wide v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->$lockedTimeLimitNs:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    .line 278
    iput v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v17}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
