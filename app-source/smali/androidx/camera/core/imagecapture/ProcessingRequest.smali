.class public Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;
.source "ProcessingRequest.java"


# static fields
.field static final PROGRESS_NOT_RECEIVED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ProcessingRequest"


# instance fields
.field private final mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field final mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mJpegQuality:I

.field private mLastCaptureProcessProgressed:I

.field private final mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final mRequestId:I

.field private final mRotationDegrees:I

.field private final mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final mStageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagBundleKey:Ljava/lang/String;

.field mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    .line 78
    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    .line 79
    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 80
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 81
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 82
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getJpegQuality()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mJpegQuality:I

    .line 83
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getRotationDegrees()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRotationDegrees:I

    .line 84
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCropRect()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCropRect:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 86
    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    .line 90
    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iput-object p4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProcessingRequest"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method getJpegQuality()I
    .locals 0

    .line 131
    iget p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mJpegQuality:I

    return p0
.end method

.method getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 107
    iget p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    return p0
.end method

.method getRotationDegrees()I
    .locals 0

    .line 127
    iget p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRotationDegrees:I

    return p0
.end method

.method getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object p0
.end method

.method getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    return-object p0
.end method

.method getStageIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    return-object p0
.end method

.method getTagBundleKey()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    return-object p0
.end method

.method getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    return-object p0
.end method

.method isAborted()Z
    .locals 0

    .line 218
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->isAborted()Z

    move-result p0

    return p0
.end method

.method isInMemoryCapture()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailure: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method onCaptureProcessProgressed(I)V
    .locals 1

    .line 153
    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    if-eq v0, p1, :cond_0

    .line 154
    iput p1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    .line 155
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method onCaptureStarted()V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureStarted()V

    return-void
.end method

.method onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method onFinalResult(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinalResult(ImageProxy): request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onFinalResult(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method onImageCaptured()V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    .line 167
    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureProcessProgressed(I)V

    .line 170
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onImageCaptured()V

    return-void
.end method

.method onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostviewBitmapAvailable: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProcessFailure: request ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
