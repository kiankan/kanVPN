.class public final Landroidx/camera/core/ImageCapture$Metadata;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# instance fields
.field private mIsReversedHorizontal:Z

.field private mIsReversedHorizontalSet:Z

.field private mIsReversedVertical:Z

.field private mLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2378
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedHorizontalSet:Z

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 0

    .line 2446
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$Metadata;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public isReversedHorizontal()Z
    .locals 0

    .line 2398
    iget-boolean p0, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedHorizontal:Z

    return p0
.end method

.method public isReversedHorizontalSet()Z
    .locals 0

    .line 2409
    iget-boolean p0, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedHorizontalSet:Z

    return p0
.end method

.method public isReversedVertical()Z
    .locals 0

    .line 2428
    iget-boolean p0, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedVertical:Z

    return p0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 2455
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$Metadata;->mLocation:Landroid/location/Location;

    return-void
.end method

.method public setReversedHorizontal(Z)V
    .locals 0

    .line 2418
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedHorizontal:Z

    const/4 p1, 0x1

    .line 2419
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedHorizontalSet:Z

    return-void
.end method

.method public setReversedVertical(Z)V
    .locals 0

    .line 2437
    iput-boolean p1, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedVertical:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{mIsReversedHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedHorizontal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsReversedVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/ImageCapture$Metadata;->mIsReversedVertical:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/ImageCapture$Metadata;->mLocation:Landroid/location/Location;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
