.class public final Landroidx/camera/camera2/pipe/graph/Controller3A;
.super Ljava/lang/Object;
.source "Controller3A.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nController3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Controller3A.kt\nandroidx/camera/camera2/pipe/graph/Controller3A\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,897:1\n50#2,2:898\n50#2,2:913\n50#2,2:915\n50#2,2:917\n50#2,2:919\n50#2,2:921\n50#2,2:923\n50#2,2:925\n50#2,2:929\n50#2,2:931\n50#2,2:933\n50#2,2:935\n50#2,2:937\n1#3:900\n37#4:901\n36#4,3:902\n37#4:905\n36#4,3:906\n37#4:909\n36#4,3:910\n216#5,2:927\n*S KotlinDebug\n*F\n+ 1 Controller3A.kt\nandroidx/camera/camera2/pipe/graph/Controller3A\n*L\n223#1:898,2\n325#1:913,2\n361#1:915,2\n366#1:917,2\n374#1:919,2\n426#1:921,2\n428#1:923,2\n448#1:925,2\n577#1:929,2\n601#1:931,2\n665#1:933,2\n684#1:935,2\n780#1:937,2\n252#1:901\n252#1:902,3\n253#1:905\n253#1:906,3\n254#1:909\n254#1:910,3\n559#1:927,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \\2\u00020\u0001:\u0001\\B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJw\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001fJk\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0008!J\u00ce\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100H\u0086@\u00a2\u0006\u0004\u00082\u00103Jc\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010+2\u0016\u0008\u0002\u00108\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u0010:J8\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u00109\u001a\u000200J4\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020+2\u0008\u0008\u0002\u0010=\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u00109\u001a\u000200JV\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u001a\u0008\u0002\u0010>\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0012\u0004\u0012\u00020\u0001\u0018\u00010?2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u00109\u001a\u000200H\u0002J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020+J\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020+H\u0002J\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0008FJi\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u00109\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ6\u0010J\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0?2\u0006\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+H\u0002J6\u0010O\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0?2\u0006\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020+H\u0002J$\u0010S\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)2\u0006\u0010T\u001a\u00020+2\u0006\u0010=\u001a\u00020+H\u0002J6\u0010U\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0?2\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020+H\u0002J=\u0010V\u001a\u00020W2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0008XJ\u000e\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphState3A",
        "Landroidx/camera/camera2/pipe/graph/GraphState3A;",
        "graphListener3A",
        "Landroidx/camera/camera2/pipe/graph/Listener3A;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)V",
        "state3ASnapshot",
        "Landroidx/camera/camera2/pipe/graph/State3A;",
        "lastUpdate3AResult",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "update3A",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "afMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "awbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "flashMode",
        "Landroidx/camera/camera2/pipe/FlashMode;",
        "aeRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "update3A-169HPGg",
        "submit3A",
        "submit3A-ydBZfZg",
        "lock3A",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "convergedCondition",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "",
        "lockedCondition",
        "frameLimit",
        "",
        "convergedTimeLimitNs",
        "",
        "lockedTimeLimitNs",
        "lock3A-Qz1gx5w",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unlock3A",
        "ae",
        "af",
        "awb",
        "unlockedCondition",
        "timeLimitNs",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;",
        "lock3AForCapture",
        "triggerAf",
        "waitForAwb",
        "triggerCondition",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "unlock3APostCapture",
        "cancelAf",
        "unlock3APostCaptureAndroidMAndAbove",
        "setTorchOn",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "lock3ANow",
        "lock3ANow-R6AlCjU",
        "(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;",
        "createConverged3AExitConditions",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "waitForAeToConverge",
        "waitForAfToConverge",
        "waitForAwbToConverge",
        "createLocked3AExitConditions",
        "waitForAeToLock",
        "waitForAfToLock",
        "waitForAwbToLock",
        "createLock3AForCaptureExitConditions",
        "isAfTriggered",
        "createUnLocked3AExitConditions",
        "createListenerFor3AParams",
        "Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;",
        "createListenerFor3AParams-0dPwJB0",
        "reset3A",
        "",
        "initialState3A",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;

.field private static final aeConvergedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aeLockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aePostPrecaptureStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aePrecaptureAndAfCancelParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aePrecaptureCancelParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aeUnlockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final afConvergedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final afLockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final afUnlockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbConvergedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbLockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbPostPrecaptureStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final awbUnlockedStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private static final parameterForAfTriggerCancel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final parameterForAfTriggerStart:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final parametersForAePrecapture:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureAfUnlockedCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureLockAeAndCancelAfParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureLockAeParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final unlock3APostCaptureUnlockAeParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

.field private lastUpdate3AResult:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/camera/camera2/pipe/CameraMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->Companion:Landroidx/camera/camera2/pipe/graph/Controller3A$Companion;

    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeConvergedStateList:Ljava/util/List;

    .line 70
    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbConvergedStateList:Ljava/util/List;

    const/4 v5, 0x6

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v5, v3, v6}, [Ljava/lang/Integer;

    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Landroidx/camera/camera2/pipe/graph/Controller3A;->afConvergedStateList:Ljava/util/List;

    .line 81
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeLockedStateList:Ljava/util/List;

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbLockedStateList:Ljava/util/List;

    .line 88
    filled-new-array {v3, v6}, [Ljava/lang/Integer;

    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->afLockedStateList:Ljava/util/List;

    .line 95
    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePostPrecaptureStateList:Ljava/util/List;

    .line 101
    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbPostPrecaptureStateList:Ljava/util/List;

    .line 105
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    .line 108
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    .line 112
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 111
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecapture:Ljava/util/Map;

    .line 117
    new-array v6, v0, [Lkotlin/Pair;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x0

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 117
    aput-object v10, v6, v11

    .line 118
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v6, v7

    .line 116
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;

    .line 122
    new-instance v6, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v10, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_FAILED-JvTi9ms()I

    move-result v10

    invoke-direct {v6, v10, v1, v0, v1}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    .line 129
    filled-new-array {v12, v9, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeUnlockedStateList:Ljava/util/List;

    .line 138
    filled-new-array {v12, v4, v9, v2, v5}, [Ljava/lang/Integer;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->afUnlockedStateList:Ljava/util/List;

    .line 145
    filled-new-array {v12, v9, v2}, [Ljava/lang/Integer;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbUnlockedStateList:Ljava/util/List;

    .line 148
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureLockAeParams:Ljava/util/Map;

    .line 151
    new-array v3, v0, [Lkotlin/Pair;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureLockAeAndCancelAfParams:Ljava/util/Map;

    .line 154
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureUnlockAeParams:Ljava/util/Map;

    .line 158
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 157
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureCancelParams:Ljava/util/Map;

    .line 163
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v11

    .line 164
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v7

    .line 162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureAndAfCancelParams:Ljava/util/Map;

    .line 169
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAfUnlockedCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/graph/Listener3A;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphState3A"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener3A"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 55
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 56
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    .line 57
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    return-void
.end method

.method public static final synthetic access$getLastUpdate3AResult$p(Landroidx/camera/camera2/pipe/graph/Controller3A;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->lastUpdate3AResult:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$getParameterForAfTriggerCancel$cp()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getParameterForAfTriggerStart$cp()Ljava/util/Map;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    return-object v0
.end method

.method private final createConverged3AExitConditions(ZZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 704
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 706
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 708
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeConvergedStateList:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 711
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p3, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbConvergedStateList:Ljava/util/List;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 714
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Landroidx/camera/camera2/pipe/graph/Controller3A;->afConvergedStateList:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method private final createListenerFor3AParams-0dPwJB0(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    .locals 6

    .line 824
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 825
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 826
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "CONTROL_AF_MODE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_2

    .line 827
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string p3, "CONTROL_AWB_MODE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_2
    if-eqz p4, :cond_3

    .line 828
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/FlashMode;->unbox-impl()I

    move-result p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string p3, "FLASH_MODE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 829
    :cond_3
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic createListenerFor3AParams-0dPwJB0$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 818
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createListenerFor3AParams-0dPwJB0(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-result-object p0

    return-object p0
.end method

.method private final createLock3AForCaptureExitConditions(ZZ)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 743
    new-instance p0, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A$$ExternalSyntheticLambda0;-><init>(ZZ)V

    return-object p0
.end method

.method static final createLock3AForCaptureExitConditions$lambda$0(ZZLandroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 6

    const-string v0, "frameMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AF_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 746
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->constructor-impl(I)I

    move-result v0

    .line 748
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->isOn-impl(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    .line 749
    :cond_1
    const-string v3, "CONTROL_AF_STATE"

    if-eqz p1, :cond_2

    .line 750
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->afLockedStateList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    goto :goto_0

    .line 751
    :cond_2
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AfMode;->isContinuous-impl(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 752
    sget-object p1, Landroidx/camera/camera2/pipe/graph/Controller3A;->afConvergedStateList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    .line 758
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_AE_MODE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 759
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->constructor-impl(I)I

    move-result v0

    .line 762
    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->isOn-impl(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 763
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_AE_STATE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 764
    sget-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePostPrecaptureStateList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 763
    invoke-static {v0, v3}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 768
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v4, "CONTROL_AWB_MODE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 769
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-static {v4}, Landroidx/camera/camera2/pipe/AwbMode;->constructor-impl(I)I

    move-result v4

    if-eqz p0, :cond_7

    if-nez v3, :cond_7

    move p0, v2

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    .line 773
    invoke-static {v4}, Landroidx/camera/camera2/pipe/AwbMode;->isOn-impl(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 774
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_AWB_STATE"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 775
    sget-object v3, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbPostPrecaptureStateList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 774
    invoke-static {p0, v3}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->access$isNullOrIn(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    goto :goto_3

    :cond_8
    move p0, v1

    .line 780
    :goto_3
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 937
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock3AForCapture state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": meetsAeCondition = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    const-string p2, ", meetsAfCondition = "

    .line 781
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 783
    const-string p2, ", meetsAwbCondition = "

    .line 781
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 937
    const-string v3, "CXCP"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method private final createLocked3AExitConditions(ZZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 725
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 727
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 729
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeLockedStateList:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 732
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Landroidx/camera/camera2/pipe/graph/Controller3A;->afLockedStateList:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 735
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbLockedStateList:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method private final createUnLocked3AExitConditions(ZZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 796
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 798
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 800
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aeUnlockedStateList:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 803
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Landroidx/camera/camera2/pipe/graph/Controller3A;->afUnlockedStateList:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 806
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object p2, Landroidx/camera/camera2/pipe/graph/Controller3A;->awbUnlockedStateList:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static synthetic lock3A-Qz1gx5w$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/16 v1, 0x3c

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    const-wide v2, 0xb2d05e00L

    if-eqz v1, :cond_a

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v16, p13

    .line 288
    invoke-virtual/range {v3 .. v16}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    sget-object p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 557
    sget-object p1, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;

    .line 927
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_0

    .line 566
    :cond_3
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    if-nez p2, :cond_4

    .line 568
    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLock3AForCaptureExitConditions(ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 572
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 573
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 566
    invoke-direct {v0, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 576
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object p3, v0

    check-cast p3, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 577
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 929
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "CXCP"

    .line 577
    const-string p4, "lock3AForCapture - sending a request to trigger ae precapture metering and af."

    .line 929
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_5
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {p2, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 580
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    invoke-virtual {p0, p3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->removeListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 581
    sget-object p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    .line 583
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 584
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lock3AForCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x3c

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide p4, 0xb2d05e00L

    .line 546
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lock3AForCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Lkotlin/jvm/functions/Function1;IJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x3c

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide p3, 0xb2d05e00L

    .line 471
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lock3AForCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;ZZIJILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x3c

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide p4, 0xb2d05e00L

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 504
    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(ZZIJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final lock3ANow-R6AlCjU(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 650
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez p1, :cond_0

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v12

    :goto_0
    if-nez p3, :cond_1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v12

    :goto_1
    const/4 v3, 0x0

    if-eqz v21, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p2, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v23, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 653
    :goto_4
    invoke-direct {v0, v4, v5, v2}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLocked3AExitConditions(ZZZ)Ljava/util/Map;

    move-result-object v2

    .line 660
    const-string v3, "CXCP"

    if-nez p5, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_7

    :cond_6
    :goto_5
    if-nez p5, :cond_7

    .line 661
    invoke-static {v2}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object/from16 v2, p5

    .line 662
    :goto_6
    new-instance v4, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v4, v2, v5, v6}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 663
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v2, v5}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 664
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v24, 0x17f

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v25}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    .line 665
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 933
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lock3A - submitting request with aeLock="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , awbLock="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_8
    iget-object v2, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 670
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    :goto_7
    if-nez p2, :cond_9

    .line 674
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    if-eqz p4, :cond_a

    .line 678
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v1

    .line 679
    iget-object v4, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v4

    .line 680
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v14

    const/16 v24, 0x3fe

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v13 .. v25}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 681
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    move-object v1, v4

    .line 684
    :cond_a
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 935
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 684
    const-string v4, "lock3A - submitting a request to lock af."

    .line 935
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_b
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v4, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 686
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 689
    :cond_c
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v14, 0x2ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_d

    .line 691
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v1

    .line 692
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v4

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 693
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 695
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic lock3ANow-R6AlCjU$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 641
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3ANow-R6AlCjU(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setTorchOff-NqN7i0k$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 637
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submit3A-ydBZfZg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 230
    :cond_5
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unlock3A$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/16 p5, 0x3c

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const-wide p6, 0xb2d05e00L

    .line 410
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 404
    :cond_5
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unlock3APostCapture$default(Landroidx/camera/camera2/pipe/graph/Controller3A;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 587
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCapture(Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final unlock3APostCaptureAndroidMAndAbove(Z)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 601
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 931
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    .line 601
    const-string/jumbo v1, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    .line 931
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 602
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureAndAfCancelParams:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->aePrecaptureCancelParams:Ljava/util/Map;

    .line 603
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    sget-object p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 613
    new-instance v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    sget-object v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAfUnlockedCondition:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 615
    :cond_3
    new-instance v1, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 617
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 618
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 619
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method static synthetic unlock3APostCaptureAndroidMAndAbove$default(Landroidx/camera/camera2/pipe/graph/Controller3A;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 600
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAndroidMAndAbove(Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 182
    :cond_6
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lock3A-Qz1gx5w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    instance-of v4, v3, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;

    iget v5, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;

    invoke-direct {v4, v0, v3}, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/Controller3A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 288
    iget v6, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    const/4 v7, 0x1

    const-string v8, "CXCP"

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->I$0:I

    iget-object v2, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$6:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    iget-object v5, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/AeMode;

    iget-object v11, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    iget-object v4, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v6, p5

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    sget-object v6, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v6, v10}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 304
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    .line 306
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    .line 307
    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v1

    invoke-direct {v0, v1, v9, v9}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    return-object v0

    .line 313
    :cond_4
    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v21, 0x38f

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-static/range {v10 .. v22}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 314
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 318
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    if-nez v6, :cond_5

    .line 319
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0

    .line 324
    :cond_5
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v6}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldUnlockAf-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 325
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 913
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 325
    const-string v6, "lock3A - sending a request to unlock af first."

    .line 913
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_6
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v10, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    invoke-interface {v6, v10}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 327
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0

    .line 333
    :cond_7
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 334
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v6}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 335
    invoke-static {v2}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v10, p7

    move-object/from16 v7, p9

    move/from16 v14, p10

    move-object/from16 v6, p12

    move-object v4, v1

    goto/16 :goto_8

    :cond_9
    :goto_1
    if-nez p8, :cond_a

    .line 340
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v6

    .line 341
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v10}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v10

    .line 342
    invoke-static {v2}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    .line 339
    invoke-direct {v0, v6, v10, v11}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createConverged3AExitConditions(ZZZ)Ljava/util/Map;

    move-result-object v6

    .line 344
    invoke-static {v6}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object/from16 v6, p8

    .line 346
    :goto_2
    new-instance v10, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    .line 348
    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p11

    .line 346
    invoke-direct {v10, v6, v11, v12}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 351
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v11, v10

    check-cast v11, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v6, v11}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 358
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldUnlockAe-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v9

    .line 359
    :goto_3
    invoke-static {v2}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldUnlockAwb-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v9

    :goto_4
    if-nez v6, :cond_d

    if-eqz v11, :cond_f

    .line 361
    :cond_d
    sget-object v12, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 915
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "lock3A - setting aeLock="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", awbLock="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 915
    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_e
    iget-object v12, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v23, 0x17f

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 364
    :cond_f
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 366
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 917
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "lock3A - waiting for"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAeToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_10

    const-string v11, " ae"

    goto :goto_5

    :cond_10
    move-object v11, v12

    .line 367
    :goto_5
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    invoke-static {v11}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAfToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, " af"

    goto :goto_6

    :cond_11
    move-object v11, v12

    .line 367
    :goto_6
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {v2}, Landroidx/camera/camera2/pipe/graph/Controller3AKt;->shouldWaitForAwbToConverge-t6FjEyI(Landroidx/camera/camera2/pipe/Lock3ABehavior;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v12, " awb"

    .line 367
    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v11, " to converge before locking them."

    .line 367
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 917
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_13
    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v6

    iput-object v1, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p12

    iput-object v13, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->L$6:Ljava/lang/Object;

    move/from16 v14, p10

    iput v14, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->I$0:I

    iput v7, v4, Landroidx/camera/camera2/pipe/graph/Controller3A$lock3A$1;->label:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_14

    return-object v5

    :cond_14
    move-object v5, v3

    move-object v3, v4

    move-object v7, v12

    move-object v6, v13

    move-object v4, v1

    move-object v1, v10

    move-object v10, v11

    .line 288
    :goto_7
    check-cast v3, Landroidx/camera/camera2/pipe/Result3A;

    .line 374
    sget-object v11, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 919
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "lock3A - converged at frame number="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Result3A;->getFrameMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    :cond_15
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", status="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v9

    .line 375
    invoke-static {v9}, Landroidx/camera/camera2/pipe/Result3A$Status;->toString-impl(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 919
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_16
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Result3A;->getStatus-JvTi9ms()I

    move-result v3

    sget-object v8, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v8

    invoke-static {v3, v8}, Landroidx/camera/camera2/pipe/Result3A$Status;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_17

    .line 381
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v3, v5

    .line 387
    :goto_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/pipe/Lock3ABehavior;

    .line 391
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p2, v4

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    move-object/from16 p5, v10

    .line 385
    invoke-direct/range {p1 .. p8}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3ANow-R6AlCjU(Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final lock3AForCapture(Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 476
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final lock3AForCapture(ZZIJ)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 512
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecaptureAndAfTrigger:Ljava/util/Map;

    goto :goto_0

    .line 514
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->parametersForAePrecapture:Ljava/util/Map;

    .line 520
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createLock3AForCaptureExitConditions(ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    move-object p1, v0

    .line 517
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/graph/Controller3A;->lock3AForCapture(Ljava/util/Map;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final reset3A(Landroidx/camera/camera2/pipe/graph/State3A;)V
    .locals 11

    const-string v0, "initialState3A"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/Controller3A;->state3ASnapshot()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    .line 835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 839
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->setCurrent(Landroidx/camera/camera2/pipe/graph/State3A;)V

    .line 843
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 845
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/graph/GraphState3AKt;->wasAfLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 846
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3A$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 855
    :goto_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/graph/GraphState3AKt;->wasAfUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 859
    iget-object p0, v2, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object p1, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerStart:Ljava/util/Map;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 638
    sget-object v0, Landroidx/camera/camera2/pipe/FlashMode;->Companion:Landroidx/camera/camera2/pipe/FlashMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/FlashMode$Companion;->getOFF-Le5xUZU()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/FlashMode;->box-impl(I)Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v5

    const/16 v9, 0x76

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    .line 632
    sget-object v1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/camera/camera2/pipe/AeMode;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/AeMode;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/camera/camera2/pipe/AeMode;->Companion:Landroidx/camera/camera2/pipe/AeMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/AeMode;->box-impl(I)Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    .line 633
    sget-object v0, Landroidx/camera/camera2/pipe/FlashMode;->Companion:Landroidx/camera/camera2/pipe/FlashMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/FlashMode$Companion;->getTORCH-Le5xUZU()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/FlashMode;->box-impl(I)Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v5

    const/16 v9, 0x76

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Landroidx/camera/camera2/pipe/graph/Controller3A;->update3A-169HPGg$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final state3ASnapshot()Landroidx/camera/camera2/pipe/graph/State3A;
    .locals 0

    .line 175
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->getCurrent()Landroidx/camera/camera2/pipe/graph/State3A;

    move-result-object p0

    return-object p0
.end method

.method public final submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    sget-object p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 245
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createListenerFor3AParams-0dPwJB0$default(Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-result-object p0

    .line 246
    iget-object p1, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object p2, p0

    check-cast p2, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 248
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result p3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "CONTROL_AE_MODE"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 250
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result p3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AF_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 251
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result p3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AWB_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    if-eqz p4, :cond_4

    .line 252
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_REGIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/util/Collection;

    .line 904
    new-array v2, p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 252
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    .line 253
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AF_REGIONS"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/util/Collection;

    .line 908
    new-array v1, p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    .line 253
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    .line 254
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p5, "CONTROL_AWB_REGIONS"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/util/Collection;

    .line 912
    new-array p3, p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p6, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 254
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_6
    iget-object p3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {p3, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 257
    iget-object p0, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/pipe/graph/Listener3A;->removeListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 258
    sget-object p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    .line 260
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;)Lkotlinx/coroutines/Deferred;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 413
    sget-object v3, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->metadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsAutoFocusTrigger(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const/4 v5, 0x1

    .line 416
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 417
    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result v1

    invoke-direct {v0, v1, v4, v4}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 420
    :cond_1
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v6}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    if-nez v6, :cond_2

    .line 421
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 425
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "CXCP"

    if-eqz v6, :cond_6

    .line 426
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 921
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 426
    const-string/jumbo v6, "unlock3A - sending a request to unlock af first."

    .line 921
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_3
    iget-object v6, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    sget-object v9, Landroidx/camera/camera2/pipe/graph/Controller3A;->parameterForAfTriggerCancel:Ljava/util/Map;

    invoke-interface {v6, v9}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->trigger(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 428
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 923
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    const-string/jumbo v0, "unlock3A - failed to send a request to unlock af first."

    .line 923
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_4
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 432
    :cond_5
    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v20, 0x2ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_6
    if-nez p4, :cond_7

    .line 438
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v0, v6, v3, v9}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createUnLocked3AExitConditions(ZZZ)Ljava/util/Map;

    move-result-object v3

    .line 439
    invoke-static {v3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object/from16 v3, p4

    .line 440
    :goto_1
    new-instance v6, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-direct {v6, v3, v9, v10}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 441
    iget-object v3, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v9, v6

    check-cast v9, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v3, v9}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 445
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 446
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    if-nez v1, :cond_a

    if-eqz v4, :cond_c

    .line 448
    :cond_a
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 925
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unlock3A - updating graph state, aeLock="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", awbLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 925
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_b
    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v20, 0x17f

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v21}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 451
    :cond_c
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 452
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final unlock3APostCapture(Z)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    if-nez v0, :cond_0

    .line 590
    sget-object p0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    .line 592
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->unlock3APostCaptureAndroidMAndAbove(Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final update3A-169HPGg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Landroidx/camera/camera2/pipe/FlashMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Controller3A#update3A: cancelling previous request "

    .line 193
    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    if-nez v2, :cond_0

    .line 194
    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v15}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 203
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 204
    sget-object v0, Landroidx/camera/camera2/pipe/graph/Controller3A;->deferredResult3ASubmitFailed:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 209
    :cond_0
    invoke-direct/range {p0 .. p4}, Landroidx/camera/camera2/pipe/graph/Controller3A;->createListenerFor3AParams-0dPwJB0(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;)Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;

    move-result-object v15

    .line 210
    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphListener3A:Landroidx/camera/camera2/pipe/graph/Listener3A;

    move-object v3, v15

    check-cast v3, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V

    .line 215
    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    const/16 v13, 0x380

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v14}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->update-7jOEVJU$default(Landroidx/camera/camera2/pipe/graph/GraphState3A;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Landroidx/camera/camera2/pipe/FlashMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 219
    iget-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v3, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->graphState3A:Landroidx/camera/camera2/pipe/graph/GraphState3A;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/GraphState3A;->toCaptureRequestParametersMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->update3AParameters(Ljava/util/Map;)V

    .line 221
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 898
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CXCP"

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/Controller3A;->access$getLastUpdate3AResult$p(Landroidx/camera/camera2/pipe/graph/Controller3A;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_1
    iget-object v0, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->lastUpdate3AResult:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/Job;

    const-string v3, "A newer call for 3A state update initiated."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    :cond_2
    iput-object v2, v1, Landroidx/camera/camera2/pipe/graph/Controller3A;->lastUpdate3AResult:Lkotlinx/coroutines/Deferred;

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
