.class public final synthetic Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$0:Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$0:Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity$$ExternalSyntheticLambda7;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity;->ShadowsocksProtocolFields$lambda$2(Lcom/v2ray/ang/ui/server/ServerShadowsocksActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
