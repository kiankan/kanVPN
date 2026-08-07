.class public final Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidPSessionFactory\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,588:1\n71#2,2:589\n71#2,2:598\n1563#3:591\n1634#3,3:592\n1740#3,3:595\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidPSessionFactory\n*L\n252#1:589,2\n286#1:598,2\n258#1:591\n258#1:592,3\n268#1:595,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)V",
        "create",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;",
        "cameraDevice",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "surfaces",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "captureSessionState",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
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
.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 230
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 231
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    return-void
.end method

.method public static final synthetic access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 225
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "cameraDevice"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "surfaces"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureSessionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    .line 241
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v8, v6

    goto :goto_1

    .line 242
    :cond_0
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v8, v4

    goto :goto_1

    .line 243
    :cond_1
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v4

    .line 245
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    if-nez v4, :cond_b

    .line 247
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    goto :goto_0

    .line 250
    :goto_1
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-static {v4, v5, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->buildOutputConfigurations(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "CXCP"

    if-eqz v4, :cond_3

    .line 252
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 589
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create OutputConfigurations for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 254
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 258
    :cond_3
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 591
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 593
    check-cast v9, Landroidx/camera/camera2/pipe/InputStream$Config;

    .line 259
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/InputStream$Config;->getStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 260
    new-instance v10, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    .line 261
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 262
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 263
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v9

    .line 260
    invoke-direct {v10, v11, v12, v9}, Landroidx/camera/camera2/pipe/compat/InputConfigData;-><init>(III)V

    .line 593
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 594
    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    move-object v9, v7

    if-eqz v9, :cond_8

    .line 268
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .line 595
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 596
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    .line 268
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v10

    if-ne v7, v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_8
    :goto_5
    new-instance v7, Landroidx/camera/camera2/pipe/compat/SessionConfigData;

    .line 277
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v10

    .line 278
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Executor()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 279
    move-object v12, v3

    check-cast v12, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 280
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v13

    .line 281
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v14

    .line 282
    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/AndroidPSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionColorSpace-dxVZaPA()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 274
    invoke-direct/range {v7 .. v16}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-interface {v1, v7}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 286
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 598
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create capture session from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_9
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 290
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 292
    :cond_a
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getDeferred()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getOutputSurfaceMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 244
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported session mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
