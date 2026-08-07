.class public final synthetic Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/routing/RoutingEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/ui/routing/RoutingEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/ui/routing/RoutingEditActivity;

    check-cast p1, Lcom/v2ray/ang/dto/entities/RulesetItem;

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->$r8$lambda$WFBinDPoZphOqzMQ62ixyNQ9LTw(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;Lcom/v2ray/ang/dto/entities/RulesetItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
