.class public abstract Llibv2ray/Libv2ray;
.super Ljava/lang/Object;
.source "Libv2ray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibv2ray/Libv2ray$proxyCoreCallbackHandler;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lgo/Seq;->touch()V

    .line 13
    invoke-static {}, Llibv2ray/Libv2ray;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native checkVersionX()Ljava/lang/String;
.end method

.method public static native initCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
