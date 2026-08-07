.class final Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainCaptureParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J4\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
        "",
        "configs",
        "",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "requestTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "sessionConfigOptions",
        "Landroidx/camera/core/impl/Config;",
        "<init>",
        "(Ljava/util/List;ILandroidx/camera/core/impl/Config;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getConfigs",
        "()Ljava/util/List;",
        "getRequestTemplate-fGx8uWA",
        "()I",
        "I",
        "getSessionConfigOptions",
        "()Landroidx/camera/core/impl/Config;",
        "component1",
        "component2",
        "component2-fGx8uWA",
        "component3",
        "copy",
        "copy-9al78dA",
        "(Ljava/util/List;ILandroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera-camera2"
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
.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTemplate:I

.field private final sessionConfigOptions:Landroidx/camera/core/impl/Config;


# direct methods
.method private constructor <init>(Ljava/util/List;ILandroidx/camera/core/impl/Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I",
            "Landroidx/camera/core/impl/Config;",
            ")V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfigOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    .line 148
    iput p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    .line 149
    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/camera/core/impl/Config;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;-><init>(Ljava/util/List;ILandroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public static synthetic copy-9al78dA$default(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Ljava/util/List;ILandroidx/camera/core/impl/Config;ILjava/lang/Object;)Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->copy-9al78dA(Ljava/util/List;ILandroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    return-object p0
.end method

.method public final component2-fGx8uWA()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    return p0
.end method

.method public final component3()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public final copy-9al78dA(Ljava/util/List;ILandroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;I",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;"
        }
    .end annotation

    const-string p0, "configs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionConfigOptions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;-><init>(Ljava/util/List;ILandroidx/camera/core/impl/Config;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    iget-object v3, p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    iget v3, p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    iget-object p1, p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    return-object p0
.end method

.method public final getRequestTemplate-fGx8uWA()I
    .locals 0

    .line 148
    iget p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    return p0
.end method

.method public final getSessionConfigOptions()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainCaptureParams(configs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->configs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->requestTemplate:I

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->sessionConfigOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
