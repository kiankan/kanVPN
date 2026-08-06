.class public final Llibv2ray/CoreController;
.super Ljava/lang/Object;
.source "CoreController.java"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14
    invoke-static {}, Llibv2ray/Libv2ray;->touch()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibv2ray/CoreController;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(Llibv2ray/CoreCallbackHandler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llibv2ray/CoreController;->__NewCoreController(Llibv2ray/CoreCallbackHandler;)I

    move-result p1

    iput p1, p0, Llibv2ray/CoreController;->refnum:I

    .line 29
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __NewCoreController(Llibv2ray/CoreCallbackHandler;)I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 66
    instance-of v1, p1, Llibv2ray/CoreController;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p1, Llibv2ray/CoreController;

    .line 70
    invoke-virtual {p0}, Llibv2ray/CoreController;->getCallbackHandler()Llibv2ray/CoreCallbackHandler;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Llibv2ray/CoreController;->getCallbackHandler()Llibv2ray/CoreCallbackHandler;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v1

    .line 80
    invoke-virtual {p1}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final native getCallbackHandler()Llibv2ray/CoreCallbackHandler;
.end method

.method public final native getIsRunning()Z
.end method

.method public hashCode()I
    .locals 2

    .line 88
    invoke-virtual {p0}, Llibv2ray/CoreController;->getCallbackHandler()Llibv2ray/CoreCallbackHandler;

    move-result-object v0

    invoke-virtual {p0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 19
    iget v0, p0, Llibv2ray/CoreController;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 20
    iget v0, p0, Llibv2ray/CoreController;->refnum:I

    return v0
.end method

.method public native measureDelay(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native queryStats(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public final native setCallbackHandler(Llibv2ray/CoreCallbackHandler;)V
.end method

.method public final native setIsRunning(Z)V
.end method

.method public native startLoop(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native stopLoop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreController{CallbackHandler:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Llibv2ray/CoreController;->getCallbackHandler()Llibv2ray/CoreCallbackHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
