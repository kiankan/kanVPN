.class public final Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;
.super Ljava/lang/Object;
.source "CloseGuardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;
    .locals 2

    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 58
    new-instance p0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

    new-instance v0, Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardApi30Impl;-><init>()V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    invoke-direct {p0, v0, v1}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;-><init>(Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;

    new-instance v0, Landroidx/camera/viewfinder/core/impl/CloseGuardNoOpImpl;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/CloseGuardNoOpImpl;-><init>()V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;

    invoke-direct {p0, v0, v1}, Landroidx/camera/viewfinder/core/impl/CloseGuardHelper;-><init>(Landroidx/camera/viewfinder/core/impl/CloseGuardImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
