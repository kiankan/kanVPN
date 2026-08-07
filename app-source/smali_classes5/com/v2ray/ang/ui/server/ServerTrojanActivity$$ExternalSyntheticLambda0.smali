.class public final synthetic Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerUiState;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerTrojanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/ServerTrojanActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda0;->f$1:Lcom/v2ray/ang/ui/server/ServerTrojanActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda0;->f$1:Lcom/v2ray/ang/ui/server/ServerTrojanActivity;

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/server/ServerTrojanActivity;->$r8$lambda$UrH6pwLZWw27Wk0pT4YUNC0sALg(Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/ServerTrojanActivity;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    return-object p0
.end method
