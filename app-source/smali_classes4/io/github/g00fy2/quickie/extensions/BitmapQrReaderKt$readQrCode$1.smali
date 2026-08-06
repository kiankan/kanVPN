.class final Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BitmapQrReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt;->readQrCode(Landroid/graphics/Bitmap;[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapQrReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapQrReader.kt\nio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1611#2,9:58\n1863#2:67\n1864#2:69\n1620#2:70\n1#3:68\n*S KotlinDebug\n*F\n+ 1 BitmapQrReader.kt\nio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1\n*L\n28#1:58,9\n28#1:67\n28#1:69\n28#1:70\n28#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.github.g00fy2.quickie.extensions.BitmapQrReaderKt$readQrCode$1"
    f = "BitmapQrReader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $barcodeFormats:[I

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_readQrCode:Landroid/graphics/Bitmap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([ILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/graphics/Bitmap;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$barcodeFormats:[I

    iput-object p2, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$this_readQrCode:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;

    iget-object v1, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$barcodeFormats:[I

    iget-object v2, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$this_readQrCode:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;-><init>([ILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v1, "getText(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iget-object v0, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$barcodeFormats:[I

    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 27
    sget-object v3, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 28
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 28
    invoke-static {}, Lio/github/g00fy2/quickie/config/BarcodeFormat;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/g00fy2/quickie/config/BarcodeFormat;

    invoke-virtual {v6}, Lio/github/g00fy2/quickie/config/BarcodeFormat;->getValue()Lcom/google/zxing/BarcodeFormat;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 28
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 33
    iget-object v5, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$this_readQrCode:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v6, v2, [I

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 36
    new-instance v2, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5, v6}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    check-cast v2, Lcom/google/zxing/LuminanceSource;

    .line 37
    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    new-instance v5, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v5, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    check-cast v5, Lcom/google/zxing/Binarizer;

    invoke-direct {v3, v5}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {p1, v3}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_1
    iget-object v2, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$this_readQrCode:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt$readQrCode$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 41
    :cond_2
    instance-of v6, v0, Lcom/google/zxing/NotFoundException;

    if-nez v6, :cond_3

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 43
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    new-array v6, v0, [I

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_2
    if-ge v4, v0, :cond_4

    .line 46
    aget v7, v6, v4

    not-int v7, v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 48
    :cond_4
    new-instance v0, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5, v6}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    check-cast v0, Lcom/google/zxing/LuminanceSource;

    .line 49
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    new-instance v5, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v5, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    check-cast v5, Lcom/google/zxing/Binarizer;

    invoke-direct {v4, v5}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {p1, v4}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Lcom/google/zxing/Result;

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
