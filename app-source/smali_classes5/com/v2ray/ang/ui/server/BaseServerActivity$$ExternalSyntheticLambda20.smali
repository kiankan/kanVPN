.class public final synthetic Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/BaseServerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda20;->f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda20;->f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/BaseServerActivity;->isRunning_delegate$lambda$0(Lcom/v2ray/ang/ui/server/BaseServerActivity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
