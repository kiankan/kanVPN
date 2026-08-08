.class public final synthetic Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleUnaryTask$lambda$2(Lkotlin/jvm/functions/Function1;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
