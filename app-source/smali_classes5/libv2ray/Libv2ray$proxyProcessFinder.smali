.class final Llibv2ray/Libv2ray$proxyProcessFinder;
.super Ljava/lang/Object;
.source "Libv2ray.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibv2ray/ProcessFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibv2ray/Libv2ray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyProcessFinder"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibv2ray/Libv2ray$proxyProcessFinder;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native findProcessByConnection(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)J
.end method

.method public final incRefnum()I
    .locals 1

    .line 41
    iget v0, p0, Llibv2ray/Libv2ray$proxyProcessFinder;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 42
    iget p0, p0, Llibv2ray/Libv2ray$proxyProcessFinder;->refnum:I

    return p0
.end method
