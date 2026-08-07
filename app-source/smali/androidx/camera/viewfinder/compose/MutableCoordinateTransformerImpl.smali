.class final Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;
.super Ljava/lang/Object;
.source "CoordinateTransformer.kt"

# interfaces
.implements Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoordinateTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoordinateTransformer.kt\nandroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n81#2:61\n107#2,2:62\n*S KotlinDebug\n*F\n+ 1 CoordinateTransformer.kt\nandroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl\n*L\n51#1:61\n51#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;",
        "Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;",
        "initialMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "<init>",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "transformMatrix",
        "getTransformMatrix-sQKQjiQ",
        "()[F",
        "setTransformMatrix-58bKbWc",
        "([F)V",
        "transformMatrix$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "viewfinder-compose"
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
.field private final transformMatrix$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>([F)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;->transformMatrix$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;-><init>([F)V

    return-void
.end method


# virtual methods
.method public getTransformMatrix-sQKQjiQ()[F
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;->transformMatrix$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object p0

    return-object p0
.end method

.method public setTransformMatrix-58bKbWc([F)V
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;->transformMatrix$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
