.class public final Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n465#2:439\n415#2:440\n1252#3,4:441\n1563#3:445\n1634#3,3:446\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader\n*L\n219#1:439\n219#1:440\n219#1:441,4\n277#1:445\n277#1:446,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FBe\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J&\u00107\u001a\u0002042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010<\u001a\u000204H\u0016J\u0008\u0010=\u001a\u000204H\u0016J\'\u0010>\u001a\u0004\u0018\u0001H?\"\u0008\u0008\u0000\u0010?*\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H?0BH\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020EH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001f0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R/\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R/\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010#\u001a\u0004\u0018\u00010,8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;",
        "multiResolutionImageReader",
        "Landroid/hardware/camera2/MultiResolutionImageReader;",
        "streamFormat",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "capacity",
        "",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputConfigurations",
        "",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "streamInfoToOutputIdMap",
        "",
        "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "surfaceToOutputIdMap",
        "Landroid/view/Surface;",
        "concurrentOutputsEnabled",
        "",
        "<init>",
        "(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "getCapacity",
        "()I",
        "getOutputConfigurations$camera_camera2_pipe",
        "()Ljava/util/List;",
        "singleOutputIdSets",
        "",
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "<set-?>",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "onImageListener",
        "getOnImageListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;",
        "setOnImageListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V",
        "onImageListener$delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "onExpectedOutputsListener",
        "getOnExpectedOutputsListener",
        "()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;",
        "setOnExpectedOutputsListener",
        "(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V",
        "onExpectedOutputsListener$delegate",
        "onImageAvailable",
        "",
        "reader",
        "Landroid/media/ImageReader;",
        "onActiveOutputSurfaces",
        "activeOutputSurfaces",
        "timestamp",
        "",
        "frameNumber",
        "close",
        "flush",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;


# instance fields
.field private final capacity:I

.field private final concurrentOutputsEnabled:Z

.field private final multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

.field private final onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

.field private final outputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final singleOutputIdSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final streamFormat:I

.field private final streamId:I

.field private final streamInfoToOutputIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceToOutputIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            "III",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "multiResolutionImageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputConfigurations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamInfoToOutputIdMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceToOutputIdMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    .line 211
    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamFormat:I

    .line 212
    iput p3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->capacity:I

    .line 213
    iput p4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    .line 214
    iput-object p5, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->outputConfigurations:Ljava/util/List;

    .line 215
    iput-object p6, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    .line 216
    iput-object p7, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    .line 217
    iput-boolean p8, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->concurrentOutputsEnabled:Z

    .line 439
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    .line 440
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 442
    check-cast p3, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 219
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 442
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->singleOutputIdSets:Ljava/util/Map;

    const/4 p1, 0x0

    .line 224
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    .line 227
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method static final toString$lambda$0(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 287
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 293
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/MultiResolutionImageReader;)V

    return-void
.end method

.method public getCapacity()I
    .locals 0

    .line 212
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->capacity:I

    return p0
.end method

.method public getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    return-object p0
.end method

.method public getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;
    .locals 0

    .line 224
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    return-object p0
.end method

.method public final getOutputConfigurations$camera_camera2_pipe()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->outputConfigurations:Ljava/util/List;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 222
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/MultiResolutionImageReader;)Landroid/view/Surface;

    move-result-object p0

    const-string v0, "getSurface(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onActiveOutputSurfaces(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;JJ)V"
        }
    .end annotation

    const-string p4, "activeOutputSurfaces"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    const-string v0, ": "

    const-string v1, "Unrecognized active surface in "

    if-ne p4, p5, :cond_1

    const/4 p4, 0x0

    .line 271
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 272
    iget-object p4, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->singleOutputIdSets:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Ljava/util/Set;

    goto/16 :goto_1

    .line 273
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 447
    check-cast p5, Landroid/view/Surface;

    .line 278
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->surfaceToOutputIdMap:Ljava/util/Map;

    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/camera/camera2/pipe/OutputId;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result p5

    .line 280
    invoke-static {p5}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object p5

    .line 447
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_3
    check-cast p4, Ljava/util/List;

    .line 445
    check-cast p4, Ljava/lang/Iterable;

    .line 282
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    .line 284
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p3, p4}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;->onExpectedOutputs(JLjava/util/Set;)V

    :cond_4
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnImageListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;

    move-result-object v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    .line 242
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/MultiResolutionImageReader;Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v2

    const-string v3, "getStreamInfoForImageReader(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v3, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/camera/camera2/pipe/OutputId;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result p1

    .line 248
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->concurrentOutputsEnabled:Z

    if-nez v2, :cond_2

    .line 251
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->getOnExpectedOutputsListener()Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;->onExpectedOutputs(JLjava/util/Set;)V

    .line 258
    :cond_2
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamId:I

    new-instance v2, Landroidx/camera/camera2/pipe/media/AndroidImage;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/media/AndroidImage;-><init>(Landroid/media/Image;)V

    check-cast v2, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-interface {v1, p0, p1, v2}, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;->onImage-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)V

    return-void

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Failed to find OutputId for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " based on streamInfo "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public setOnExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnExpectedOutputsListener;)V
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onExpectedOutputsListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnImageListener(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper$OnImageListener;)V
    .locals 0

    .line 224
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->onImageListener$delegate:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamInfoToOutputIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$$ExternalSyntheticLambda8;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiResolutionImageReader@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->streamFormat:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 299
    const-class v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 300
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->multiResolutionImageReader:Landroid/hardware/camera2/MultiResolutionImageReader;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
