.class public final Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;
.super Ljava/lang/Object;
.source "SurfaceViewStretchedQuirk.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/quirk/Quirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "<init>",
        "()V",
        "SAMSUNG",
        "",
        "GALAXY_Z_FOLD_2",
        "GALAXY_Z_FOLD_3",
        "OPPO",
        "OPPO_FIND_N",
        "LENOVO",
        "LENOVO_TAB_P12_PRO",
        "load",
        "",
        "isSamsungFold2OrFold3",
        "()Z",
        "isOppoFoldable",
        "isLenovoTablet",
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
.field private static final GALAXY_Z_FOLD_2:Ljava/lang/String; = "F2Q"

.field private static final GALAXY_Z_FOLD_3:Ljava/lang/String; = "Q2Q"

.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

.field private static final LENOVO:Ljava/lang/String; = "LENOVO"

.field private static final LENOVO_TAB_P12_PRO:Ljava/lang/String; = "Q706F"

.field private static final OPPO:Ljava/lang/String; = "OPPO"

.field private static final OPPO_FIND_N:Ljava/lang/String; = "OP4E75L1"

.field private static final SAMSUNG:Ljava/lang/String; = "SAMSUNG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLenovoTablet()Z
    .locals 2

    .line 57
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LENOVO"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    const-string p0, "Q706F"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isOppoFoldable()Z
    .locals 2

    .line 52
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OPPO"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    const-string p0, "OP4E75L1"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSamsungFold2OrFold3()Z
    .locals 2

    .line 46
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "SAMSUNG"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    const-string p0, "F2Q"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 48
    const-string p0, "Q2Q"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final load()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->isSamsungFold2OrFold3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->isOppoFoldable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->isLenovoTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
