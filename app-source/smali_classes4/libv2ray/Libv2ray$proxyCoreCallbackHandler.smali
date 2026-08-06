.class final Llibv2ray/Libv2ray$proxyCoreCallbackHandler;
.super Ljava/lang/Object;
.source "Libv2ray.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibv2ray/CoreCallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibv2ray/Libv2ray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyCoreCallbackHandler"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibv2ray/Libv2ray$proxyCoreCallbackHandler;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 27
    iget v0, p0, Llibv2ray/Libv2ray$proxyCoreCallbackHandler;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 28
    iget v0, p0, Llibv2ray/Libv2ray$proxyCoreCallbackHandler;->refnum:I

    return v0
.end method

.method public native onEmitStatus(JLjava/lang/String;)J
.end method

.method public native shutdown()J
.end method

.method public native startup()J
.end method
