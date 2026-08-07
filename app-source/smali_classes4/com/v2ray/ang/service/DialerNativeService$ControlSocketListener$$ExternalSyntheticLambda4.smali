.class public final synthetic Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

.field public final synthetic f$1:Lcom/v2ray/ang/service/DialerNativeService;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;->f$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;->f$1:Lcom/v2ray/ang/service/DialerNativeService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;->f$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda4;->f$1:Lcom/v2ray/ang/service/DialerNativeService;

    check-cast p1, [B

    invoke-static {v0, p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleWsTask$lambda$2(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
