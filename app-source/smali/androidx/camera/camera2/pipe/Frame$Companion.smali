.class public final Landroidx/camera/camera2/pipe/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n+ 2 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables\n*L\n1#1,505:1\n38#2:506\n49#2,26:507\n39#2:533\n49#2,26:534\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nandroidx/camera/camera2/pipe/Frame$Companion\n*L\n221#1:506\n221#1:507,26\n221#1:533\n226#1:534,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\r\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\r\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J*\u0010\u0015\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0019H\u0086\u0008\u00f8\u0001\u0000J0\u0010\u001a\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u001bH\u0086\u0008\u00f8\u0001\u0000R\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00020\n*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "Landroidx/camera/camera2/pipe/Frame;",
        "getRequest",
        "(Landroidx/camera/camera2/pipe/Frame;)Landroidx/camera/camera2/pipe/Request;",
        "isFrameInfoAvailable",
        "",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "(Landroidx/camera/camera2/pipe/FrameReference;)Z",
        "isImageAvailable",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "isImageAvailable-vKMW96A",
        "(Landroidx/camera/camera2/pipe/FrameReference;I)Z",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "isImageAvailable-og7wgUk",
        "useEach",
        "",
        "",
        "action",
        "Lkotlin/Function1;",
        "useEachIndexed",
        "Lkotlin/Function2;",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/Frame$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/Frame$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/Frame$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/Frame$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/Frame$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequest(Landroidx/camera/camera2/pipe/Frame;)Landroidx/camera/camera2/pipe/Request;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame;->getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p0

    return-object p0
.end method

.method public final isFrameInfoAvailable(Landroidx/camera/camera2/pipe/FrameReference;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameReference;->getFrameInfoStatus-U7r42EA()I

    move-result p0

    sget-object p1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method public final isImageAvailable-og7wgUk(Landroidx/camera/camera2/pipe/FrameReference;I)Z
    .locals 0

    const-string p0, "$this$isImageAvailable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/FrameReference;->imageStatus-BWjvHWQ(I)I

    move-result p0

    sget-object p1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method public final isImageAvailable-vKMW96A(Landroidx/camera/camera2/pipe/FrameReference;I)Z
    .locals 0

    const-string p0, "$this$isImageAvailable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/FrameReference;->imageStatus-Oo2lJfM(I)I

    move-result p0

    sget-object p1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method public final useEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    const/4 p0, 0x0

    .line 510
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 511
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 p0, p0, 0x1

    .line 506
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 511
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 522
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, p0, 0x1

    .line 524
    :try_start_5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move p0, p2

    goto :goto_1

    :cond_1
    return-void

    :catchall_3
    move-exception p2

    .line 520
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 522
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    add-int/lit8 v1, p0, 0x1

    .line 524
    :try_start_7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    .line 528
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move p0, v1

    goto :goto_2

    :cond_2
    throw v0
.end method

.method public final useEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object p0, Landroidx/camera/camera2/pipe/core/AutoCloseables;->INSTANCE:Landroidx/camera/camera2/pipe/core/AutoCloseables;

    const/4 p0, 0x0

    .line 537
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 538
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    add-int/lit8 v1, p0, 0x1

    .line 542
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 538
    :try_start_2
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    add-int/lit8 p2, p0, 0x1

    .line 551
    :try_start_5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move p0, p2

    goto :goto_1

    :cond_1
    return-void

    :catchall_4
    move-exception p2

    move v1, p0

    move-object p0, p2

    .line 547
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p2

    .line 549
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 551
    :try_start_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    .line 555
    invoke-static {p0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move v1, v0

    goto :goto_3

    :cond_2
    throw p2
.end method
