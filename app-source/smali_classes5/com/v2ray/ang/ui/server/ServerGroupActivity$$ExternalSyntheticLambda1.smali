.class public final synthetic Lcom/v2ray/ang/ui/server/ServerGroupActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerGroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerGroupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivity$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/ui/server/ServerGroupActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivity$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/ui/server/ServerGroupActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ljava/lang/String;

    invoke-static/range {p0 .. p6}, Lcom/v2ray/ang/ui/server/ServerGroupActivity;->$r8$lambda$L5vaSmHnOtxLX71w5Ad5SLL_Aow(Lcom/v2ray/ang/ui/server/ServerGroupActivity;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
