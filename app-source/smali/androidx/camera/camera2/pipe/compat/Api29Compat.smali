.class public final Landroidx/camera/camera2/pipe/compat/Api29Compat;
.super Ljava/lang/Object;
.source "ApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Api29Compat;",
        "",
        "<init>",
        "()V",
        "imageReaderNewInstance",
        "Landroid/media/ImageReader;",
        "width",
        "",
        "height",
        "format",
        "capacity",
        "usage",
        "",
        "imageWriterNewInstance",
        "Landroid/media/ImageWriter;",
        "surface",
        "Landroid/view/Surface;",
        "maxImages",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Api29Compat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Api29Compat;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Api29Compat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Api29Compat;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Api29Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final imageReaderNewInstance(IIIIJ)Landroid/media/ImageReader;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 256
    invoke-static/range {p0 .. p5}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final imageWriterNewInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "surface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {p0, p1, p2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
