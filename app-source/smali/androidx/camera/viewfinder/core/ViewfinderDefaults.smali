.class public final Landroidx/camera/viewfinder/core/ViewfinderDefaults;
.super Ljava/lang/Object;
.source "ViewfinderDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ViewfinderDefaults;",
        "",
        "<init>",
        "()V",
        "implementationMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "getImplementationMode$annotations",
        "getImplementationMode",
        "()Landroidx/camera/viewfinder/core/ImplementationMode;",
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
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/ViewfinderDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/ViewfinderDefaults;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/ViewfinderDefaults;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/ViewfinderDefaults;->INSTANCE:Landroidx/camera/viewfinder/core/ViewfinderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 1

    .line 32
    sget-object v0, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;->Companion:Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;->chooseCompatibleMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getImplementationMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
