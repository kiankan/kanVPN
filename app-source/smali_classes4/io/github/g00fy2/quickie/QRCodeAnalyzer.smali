.class public final Lio/github/g00fy2/quickie/QRCodeAnalyzer;
.super Ljava/lang/Object;
.source "QRCodeAnalyzer.kt"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g00fy2/quickie/QRCodeAnalyzer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQRCodeAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeAnalyzer.kt\nio/github/g00fy2/quickie/QRCodeAnalyzer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1611#2,9:242\n1863#2:251\n1864#2:253\n1620#2:254\n1#3:252\n*S KotlinDebug\n*F\n+ 1 QRCodeAnalyzer.kt\nio/github/g00fy2/quickie/QRCodeAnalyzer\n*L\n55#1:242,9\n55#1:251\n55#1:253\n55#1:254\n55#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/QRCodeAnalyzer;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "barcodeFormats",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "",
        "onFailure",
        "",
        "onPassCompleted",
        "",
        "<init>",
        "([ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "failureOccurred",
        "failureTimestamp",
        "",
        "isScanning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "analyze",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "rotateImageArray",
        "imageToRotate",
        "Lio/github/g00fy2/quickie/RotatedImage;",
        "rotationDegrees",
        "",
        "getLuminancePlaneData",
        "",
        "image",
        "Companion",
        "quickie-foss_release"
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
.field public static final Companion:Lio/github/g00fy2/quickie/QRCodeAnalyzer$Companion;

.field private static final reader:Lcom/google/zxing/MultiFormatReader;


# instance fields
.field private final barcodeFormats:[I

.field private volatile failureOccurred:Z

.field private failureTimestamp:J

.field private final isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPassCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/g00fy2/quickie/QRCodeAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->Companion:Lio/github/g00fy2/quickie/QRCodeAnalyzer$Companion;

    .line 188
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    sput-object v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    return-void
.end method

.method public constructor <init>([ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodeFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPassCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->barcodeFormats:[I

    .line 27
    iput-object p2, p0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p3, p0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p4, p0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onPassCompleted:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p6, 0x1

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    .line 26
    new-array p1, p6, [I

    sget-object p5, Lio/github/g00fy2/quickie/config/BarcodeFormat;->QR_CODE:Lio/github/g00fy2/quickie/config/BarcodeFormat;

    invoke-virtual {p5}, Lio/github/g00fy2/quickie/config/BarcodeFormat;->ordinal()I

    move-result p5

    const/4 p6, 0x0

    aput p5, p1, p6

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/g00fy2/quickie/QRCodeAnalyzer;-><init>([ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getLuminancePlaneData(Landroidx/camera/core/ImageProxy;)[B
    .locals 11

    .line 166
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 167
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "getBuffer(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v2

    .line 172
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    .line 173
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    .line 174
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v0

    mul-int v5, v2, p1

    .line 177
    new-array v5, v5, [B

    move v6, v1

    :goto_0
    if-ge v6, p1, :cond_1

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_0

    mul-int v8, v6, v2

    add-int/2addr v8, v7

    mul-int v9, v6, v4

    mul-int v10, v7, v0

    add-int/2addr v9, v10

    .line 180
    aget-byte v9, v3, v9

    aput-byte v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private final rotateImageArray(Lio/github/g00fy2/quickie/RotatedImage;I)V
    .locals 10

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 128
    :cond_0
    rem-int/lit8 v0, p2, 0x5a

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 130
    :cond_1
    invoke-virtual {p1}, Lio/github/g00fy2/quickie/RotatedImage;->getWidth()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lio/github/g00fy2/quickie/RotatedImage;->getHeight()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lio/github/g00fy2/quickie/RotatedImage;->getByteArray()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xb4

    if-ge v4, v1, :cond_6

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_5

    const/16 v7, 0x5a

    if-eq p2, v7, :cond_4

    if-eq p2, v5, :cond_3

    const/16 v7, 0x10e

    if-eq p2, v7, :cond_2

    goto :goto_2

    :cond_2
    mul-int v7, v6, v1

    add-int/2addr v7, v4

    .line 142
    invoke-virtual {p1}, Lio/github/g00fy2/quickie/RotatedImage;->getByteArray()[B

    move-result-object v8

    mul-int v9, v4, v0

    add-int/2addr v9, v0

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    aget-byte v8, v8, v9

    aput-byte v8, v2, v7

    goto :goto_2

    :cond_3
    sub-int v7, v1, v4

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    .line 140
    invoke-virtual {p1}, Lio/github/g00fy2/quickie/RotatedImage;->getByteArray()[B

    move-result-object v8

    mul-int v9, v4, v0

    add-int/2addr v9, v6

    aget-byte v8, v8, v9

    aput-byte v8, v2, v7

    goto :goto_2

    :cond_4
    mul-int v7, v6, v1

    add-int/2addr v7, v1

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    .line 138
    invoke-virtual {p1}, Lio/github/g00fy2/quickie/RotatedImage;->getByteArray()[B

    move-result-object v8

    mul-int v9, v4, v0

    add-int/2addr v9, v6

    aget-byte v8, v8, v9

    aput-byte v8, v2, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p1, v2}, Lio/github/g00fy2/quickie/RotatedImage;->setByteArray([B)V

    if-eq p2, v5, :cond_7

    .line 150
    invoke-virtual {p1, v0}, Lio/github/g00fy2/quickie/RotatedImage;->setHeight(I)V

    .line 151
    invoke-virtual {p1, v1}, Lio/github/g00fy2/quickie/RotatedImage;->setWidth(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "getText(...)"

    const-string v0, "imageProxy"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 43
    :cond_0
    iget-boolean v0, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->failureOccurred:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->failureTimestamp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 44
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 48
    :cond_1
    iget-object v0, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    sget-object v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    const/4 v5, 0x3

    .line 53
    new-array v6, v5, [Lkotlin/Pair;

    sget-object v7, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 54
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 55
    sget-object v7, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    iget-object v9, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->barcodeFormats:[I

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 242
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 251
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 250
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 55
    invoke-static {}, Lio/github/g00fy2/quickie/config/BarcodeFormat;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v12

    invoke-interface {v12, v11}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/github/g00fy2/quickie/config/BarcodeFormat;

    invoke-virtual {v11}, Lio/github/g00fy2/quickie/config/BarcodeFormat;->getValue()Lcom/google/zxing/BarcodeFormat;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 250
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_3
    check-cast v10, Ljava/util/List;

    .line 55
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    .line 52
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 60
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-eq v0, v6, :cond_4

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v6, 0x27

    if-eq v0, v6, :cond_4

    .line 61
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v6, 0x28

    if-ne v0, v6, :cond_9

    :cond_4
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_9

    .line 63
    new-instance v5, Lio/github/g00fy2/quickie/RotatedImage;

    invoke-direct/range {p0 .. p1}, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->getLuminancePlaneData(Landroidx/camera/core/ImageProxy;)[B

    move-result-object v0

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v6

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v7

    invoke-direct {v5, v0, v6, v7}, Lio/github/g00fy2/quickie/RotatedImage;-><init>([BII)V

    .line 64
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->rotateImageArray(Lio/github/g00fy2/quickie/RotatedImage;I)V

    .line 67
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;

    .line 68
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 69
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getByteArray()[B

    move-result-object v10

    .line 70
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getWidth()I

    move-result v11

    .line 71
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getHeight()I

    move-result v12

    .line 73
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getWidth()I

    move-result v15

    .line 74
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 68
    invoke-direct/range {v9 .. v17}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 77
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    check-cast v9, Lcom/google/zxing/LuminanceSource;

    invoke-direct {v0, v9}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 78
    new-instance v6, Lcom/google/zxing/BinaryBitmap;

    check-cast v0, Lcom/google/zxing/Binarizer;

    invoke-direct {v6, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 79
    sget-object v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, v6}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    .line 80
    iget-object v6, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onPassCompleted:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->failureOccurred:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 85
    instance-of v6, v0, Lcom/google/zxing/NotFoundException;

    if-eqz v6, :cond_6

    .line 87
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getByteArray()[B

    move-result-object v10

    .line 88
    array-length v0, v10

    move v6, v8

    :goto_2
    if-ge v6, v0, :cond_5

    .line 89
    aget-byte v7, v10, v6

    not-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 91
    :cond_5
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 93
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getWidth()I

    move-result v11

    .line 94
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getHeight()I

    move-result v12

    .line 96
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getWidth()I

    move-result v15

    .line 97
    invoke-virtual {v5}, Lio/github/g00fy2/quickie/RotatedImage;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 91
    invoke-direct/range {v9 .. v17}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 100
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    check-cast v9, Lcom/google/zxing/LuminanceSource;

    invoke-direct {v0, v9}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 101
    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    check-cast v0, Lcom/google/zxing/Binarizer;

    invoke-direct {v5, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 102
    sget-object v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, v5}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    .line 103
    iget-object v5, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onPassCompleted:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->failureOccurred:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_3

    .line 85
    :cond_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 110
    :try_start_2
    instance-of v2, v0, Lcom/google/zxing/NotFoundException;

    if-nez v2, :cond_7

    .line 111
    iput-boolean v4, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->failureOccurred:Z

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->failureTimestamp:J

    .line 113
    iget-object v2, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :cond_8
    :goto_3
    sget-object v0, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 118
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    .line 121
    iget-object v0, v1, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 117
    sget-object v2, Lio/github/g00fy2/quickie/QRCodeAnalyzer;->reader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 118
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->close()V

    throw v0

    :cond_9
    :goto_4
    return-void
.end method
