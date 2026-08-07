.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
.super Ljava/lang/Object;
.source "Camera2CameraMetadata.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraMetadata;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraMetadata\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1#2:298\n48#3,2:299\n71#3,4:301\n50#3,3:305\n78#3,4:308\n48#3,2:314\n71#3,4:316\n50#3,3:320\n78#3,4:323\n48#3,2:329\n71#3,4:331\n50#3,3:335\n78#3,4:338\n48#3,2:344\n71#3,4:346\n50#3,3:350\n78#3,4:353\n48#3,2:359\n71#3,4:361\n50#3:365\n52#3:372\n78#3,4:373\n48#3,2:381\n71#3,4:383\n50#3,3:387\n78#3,4:390\n48#3,2:396\n71#3,4:398\n50#3,3:402\n78#3,4:405\n48#3,2:411\n71#3,4:413\n50#3,3:417\n78#3,4:420\n75#4,2:312\n75#4,2:327\n75#4,2:342\n75#4,2:357\n59#4,2:366\n75#4,2:377\n75#4,2:379\n75#4,2:394\n75#4,2:409\n75#4,2:424\n1563#5:368\n1634#5,3:369\n*S KotlinDebug\n*F\n+ 1 Camera2CameraMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraMetadata\n*L\n160#1:299,2\n160#1:301,4\n160#1:305,3\n160#1:308,4\n172#1:314,2\n172#1:316,4\n172#1:320,3\n172#1:323,4\n185#1:329,2\n185#1:331,4\n185#1:335,3\n185#1:338,4\n198#1:344,2\n198#1:346,4\n198#1:350,3\n198#1:353,4\n214#1:359,2\n214#1:361,4\n214#1:365\n214#1:372\n214#1:373,4\n236#1:381,2\n236#1:383,4\n236#1:387,3\n236#1:390,4\n257#1:396,2\n257#1:398,4\n257#1:402,3\n257#1:405,4\n277#1:411,2\n277#1:413,4\n277#1:417,3\n277#1:420,4\n164#1:312,2\n177#1:327,2\n190#1:342,2\n203#1:357,2\n216#1:366,2\n221#1:377,2\n224#1:379,2\n242#1:394,2\n263#1:409,2\n281#1:424,2\n218#1:368\n218#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ)\u0010 \u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u000c2\u0006\u0010!\u001a\u0002H\u001dH\u0016\u00a2\u0006\u0002\u0010\"J$\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010#J)\u0010 \u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00102\u0006\u0010!\u001a\u0002H\u001dH\u0016\u00a2\u0006\u0002\u0010$J\'\u0010%\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\'H\u0016\u00a2\u0006\u0002\u0010(J\u0018\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0016\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010EJ\u0010\u0010F\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001aH\u0016J\'\u0010P\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d*\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0010H\u0002\u00a2\u0006\u0002\u0010QR\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010+R\u001e\u0010/\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+R\u001e\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010+R\u001e\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010+R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010+R\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010+R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010+R\u001a\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010K\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010M\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010N\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "isRedacted",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "metadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "metadata",
        "",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "",
        "cacheBlocklist",
        "",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "<init>",
        "(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "()Z",
        "values",
        "Landroid/util/ArrayMap;",
        "extensionCache",
        "",
        "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "get",
        "T",
        "key",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "unwrapAs",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "keys",
        "getKeys",
        "()Ljava/util/Set;",
        "requestKeys",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getRequestKeys",
        "resultKeys",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "getResultKeys",
        "sessionKeys",
        "getSessionKeys",
        "sessionCharacteristicsKeys",
        "getSessionCharacteristicsKeys",
        "physicalCameraIds",
        "getPhysicalCameraIds",
        "physicalRequestKeys",
        "getPhysicalRequestKeys",
        "supportedExtensions",
        "getSupportedExtensions",
        "getPhysicalMetadata",
        "cameraId",
        "getPhysicalMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPhysicalMetadata",
        "awaitPhysicalMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getExtensionMetadata",
        "extension",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitExtensionMetadata",
        "_supportedExtensions",
        "Lkotlin/Lazy;",
        "_keys",
        "_requestKeys",
        "_resultKeys",
        "_physicalCameraIds",
        "_physicalRequestKeys",
        "_sessionCharacteristicsKeys",
        "_sessionKeys",
        "getOrThrow",
        "(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
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
.field private final _keys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _physicalCameraIds:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _physicalRequestKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _requestKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _resultKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _sessionCharacteristicsKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _sessionKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _supportedExtensions:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final camera:Ljava/lang/String;

.field private final characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final extensionCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final isRedacted:Z

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final values:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheBlocklist"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->camera:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->isRedacted:Z

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 43
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadata:Ljava/util/Map;

    .line 44
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->cacheBlocklist:Ljava/util/Set;

    .line 46
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    .line 49
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    .line 158
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_supportedExtensions:Lkotlin/Lazy;

    .line 170
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_keys:Lkotlin/Lazy;

    .line 183
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_requestKeys:Lkotlin/Lazy;

    .line 196
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_resultKeys:Lkotlin/Lazy;

    .line 209
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalCameraIds:Lkotlin/Lazy;

    .line 231
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalRequestKeys:Lkotlin/Lazy;

    .line 252
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionCharacteristicsKeys:Lkotlin/Lazy;

    .line 272
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionKeys:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;-><init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static final _keys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    .line 172
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 327
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getKeys from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 327
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static final _physicalCameraIds$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 5

    .line 210
    const-string v0, "Failed to getPhysicalCameraIds from "

    const-string v1, "CXCP"

    .line 0
    const-string v2, "Loaded physicalCameraIds from "

    .line 210
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_0

    .line 211
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    :try_start_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#physicalCameraIds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :try_start_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getPhysicalCameraIds(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v3

    .line 216
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 366
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v3, :cond_2

    .line 218
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 218
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v4

    .line 370
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 368
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 224
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v2, Ljava/lang/Throwable;

    .line 379
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 221
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v2, Ljava/lang/Throwable;

    .line 377
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method static final _physicalRequestKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    const-string v0, "Camera-"

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 233
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 236
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#availablePhysicalCameraRequestKeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getAvailablePhysicalCameraRequestKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 394
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static final _requestKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    .line 185
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#availableCaptureRequestKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 190
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 342
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 342
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static final _resultKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    .line 198
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#availableCaptureResultKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 357
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static final _sessionCharacteristicsKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    const-string v0, "Camera-"

    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_0

    .line 254
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#getAvailableSessionCharacteristicsKeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api35Compat;->getAvailableSessionCharacteristicsKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 263
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 409
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static final _sessionKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    const-string v0, "Camera-"

    .line 273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 274
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 277
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#availableSessionKeys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getAvailableSessionKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 424
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getAvailableSessionKeys from Camera-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static final _supportedExtensions$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 3

    const-string v0, "Camera-"

    .line 160
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#supportedExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getMetadataProvider$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getSupportedCameraExtensions-EfqyGwQ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast v0, Ljava/lang/Throwable;

    .line 312
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getSupportedExtensions from Camera-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static final synthetic access$getMetadataProvider$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    return-object p0
.end method

.method private final getOrThrow(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 289
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 291
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get characteristic for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Framework throw an AssertionError"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public awaitExtensionMetadata(I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .locals 3

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraExtensionMetadata-0r8Bogc(Ljava/lang/String;I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;

    move-result-object v0

    .line 152
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v0

    throw p0
.end method

.method public awaitPhysicalMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid physical camera on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->cacheBlocklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getOrThrow(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_2

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getOrThrow(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v0

    throw p0
.end method

.method public get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadata:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->camera:Ljava/lang/String;

    return-object p0
.end method

.method public getExtensionMetadata(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-eqz v2, :cond_3

    return-object v2

    .line 140
    :cond_3
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    iput p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->I$0:I

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 135
    :cond_4
    :goto_1
    check-cast p2, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;

    .line 141
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 136
    monitor-exit p2

    throw p0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_keys:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getOrDefault(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadata:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getPhysicalCameraIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalCameraIds:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getPhysicalMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid physical camera on "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPhysicalRequestKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalRequestKeys:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getRequestKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_requestKeys:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getResultKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_resultKeys:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getSessionCharacteristicsKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionCharacteristicsKeys:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getSessionKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionKeys:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_supportedExtensions:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public isRedacted()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->isRedacted:Z

    return p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2CameraMetadata.unwrapAs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
