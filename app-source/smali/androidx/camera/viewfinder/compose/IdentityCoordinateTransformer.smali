.class public final Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;
.super Ljava/lang/Object;
.source "CoordinateTransformer.kt"

# interfaces
.implements Landroidx/camera/viewfinder/compose/CoordinateTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\t\u001a\u00020\n*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;",
        "Landroidx/camera/viewfinder/compose/CoordinateTransformer;",
        "<init>",
        "()V",
        "transformMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getTransformMatrix-sQKQjiQ",
        "()[F",
        "[F",
        "transform",
        "Landroidx/compose/ui/geometry/Offset;",
        "transform-MK-Hz9U",
        "(J)J",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;

.field private static final transformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;

    invoke-direct {v0}, Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;->INSTANCE:Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;->transformMatrix:[F

    const/16 v0, 0x8

    sput v0, Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformMatrix-sQKQjiQ()[F
    .locals 0

    .line 56
    sget-object p0, Landroidx/camera/viewfinder/compose/IdentityCoordinateTransformer;->transformMatrix:[F

    return-object p0
.end method

.method public transform-MK-Hz9U(J)J
    .locals 0

    return-wide p1
.end method
