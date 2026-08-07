.class public final Landroidx/camera/viewfinder/core/TransformationInfo;
.super Ljava/lang/Object;
.source "TransformationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/TransformationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBO\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "",
        "sourceRotation",
        "",
        "isSourceMirroredHorizontally",
        "",
        "isSourceMirroredVertically",
        "cropRectLeft",
        "",
        "cropRectTop",
        "cropRectRight",
        "cropRectBottom",
        "<init>",
        "(IZZFFFF)V",
        "getSourceRotation",
        "()I",
        "()Z",
        "getCropRectLeft",
        "()F",
        "getCropRectTop",
        "getCropRectRight",
        "getCropRectBottom",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "viewfinder-core"
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
.field public static final CROP_NONE:F = NaNf

.field public static final Companion:Landroidx/camera/viewfinder/core/TransformationInfo$Companion;

.field public static final DEFAULT:Landroidx/camera/viewfinder/core/TransformationInfo;


# instance fields
.field private final cropRectBottom:F

.field private final cropRectLeft:F

.field private final cropRectRight:F

.field private final cropRectTop:F

.field private final isSourceMirroredHorizontally:Z

.field private final isSourceMirroredVertically:Z

.field private final sourceRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/camera/viewfinder/core/TransformationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/TransformationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/viewfinder/core/TransformationInfo;->Companion:Landroidx/camera/viewfinder/core/TransformationInfo$Companion;

    .line 155
    new-instance v2, Landroidx/camera/viewfinder/core/TransformationInfo;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/camera/viewfinder/core/TransformationInfo;->DEFAULT:Landroidx/camera/viewfinder/core/TransformationInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 10

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 10

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZF)V
    .locals 10

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZFF)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZFFF)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZFFFF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    .line 46
    iput-boolean p2, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    .line 60
    iput-boolean p3, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    .line 69
    iput p4, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    .line 78
    iput p5, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    .line 88
    iput p6, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    .line 98
    iput p7, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    return-void
.end method

.method public synthetic constructor <init>(IZZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, v0

    .line 29
    :cond_6
    invoke-direct/range {p0 .. p7}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Landroidx/camera/viewfinder/core/TransformationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    check-cast p1, Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    if-eq v1, v3, :cond_2

    return v2

    .line 105
    :cond_2
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    iget-boolean v3, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 106
    :cond_3
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    iget-boolean v3, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 107
    :cond_4
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    iget v3, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 108
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    iget v3, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 109
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    iget v3, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 110
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    iget p1, p1, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final getCropRectBottom()F
    .locals 0

    .line 98
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    return p0
.end method

.method public final getCropRectLeft()F
    .locals 0

    .line 69
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    return p0
.end method

.method public final getCropRectRight()F
    .locals 0

    .line 88
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    return p0
.end method

.method public final getCropRectTop()F
    .locals 0

    .line 78
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    return p0
.end method

.method public final getSourceRotation()I
    .locals 0

    .line 31
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    iget v0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSourceMirroredHorizontally()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    return p0
.end method

.method public final isSourceMirroredVertically()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo(sourceRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->sourceRotation:I

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", isSourceMirroredHorizontally="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", isSourceMirroredVertically="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically:Z

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", cropRectLeft="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectLeft:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", cropRectTop="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectTop:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", cropRectRight="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectRight:F

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", cropRectBottom="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget p0, p0, Landroidx/camera/viewfinder/core/TransformationInfo;->cropRectBottom:F

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
