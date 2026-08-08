.class public final Lcom/v2ray/ang/util/QRCodeDecoder;
.super Ljava/lang/Object;
.source "QRCodeDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/util/QRCodeDecoder;",
        "",
        "<init>",
        "()V",
        "HINTS",
        "",
        "Lcom/google/zxing/DecodeHintType;",
        "getHINTS",
        "()Ljava/util/Map;",
        "createQRCode",
        "Landroid/graphics/Bitmap;",
        "text",
        "",
        "size",
        "",
        "syncDecodeQRCode",
        "picturePath",
        "bitmap",
        "getDecodeAbleBitmap",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final HINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/v2ray/ang/util/QRCodeDecoder;

    invoke-direct {v0}, Lcom/v2ray/ang/util/QRCodeDecoder;-><init>()V

    sput-object v0, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    .line 20
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    .line 101
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createQRCode$default(Lcom/v2ray/ang/util/QRCodeDecoder;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x320

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/QRCodeDecoder;->createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getDecodeAbleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 84
    :try_start_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v1, v1, 0x190

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/v2ray/ang/util/QRCodeDecoder;

    .line 31
    sget-object p0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 32
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move v4, p2

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    mul-int p2, v3, v3

    .line 33
    new-array v1, p2, [I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 34
    rem-int v0, p1, v3

    div-int v2, p1, v3

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move v7, v3

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getHINTS()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    return-object p0
.end method

.method public final syncDecodeQRCode(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 60
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v2, v0, [I

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 64
    new-instance p1, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 65
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    move-object v3, p1

    check-cast v3, Lcom/google/zxing/LuminanceSource;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    check-cast v2, Lcom/google/zxing/Binarizer;

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    sget-object v2, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    :try_start_2
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-virtual {p1}, Lcom/google/zxing/RGBLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    check-cast v2, Lcom/google/zxing/Binarizer;

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    sget-object p1, Lcom/v2ray/ang/util/QRCodeDecoder;->HINTS:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final syncDecodeQRCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "picturePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/QRCodeDecoder;->getDecodeAbleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/QRCodeDecoder;->syncDecodeQRCode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
