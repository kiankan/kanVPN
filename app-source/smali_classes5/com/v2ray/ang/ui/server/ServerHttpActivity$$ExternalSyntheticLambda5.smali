.class public final synthetic Lcom/v2ray/ang/ui/server/ServerHttpActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerHttpActivity;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerHttpActivity;Lcom/v2ray/ang/ui/server/ServerUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerHttpActivity$$ExternalSyntheticLambda5;->f$0:Lcom/v2ray/ang/ui/server/ServerHttpActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerHttpActivity$$ExternalSyntheticLambda5;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerHttpActivity$$ExternalSyntheticLambda5;->f$0:Lcom/v2ray/ang/ui/server/ServerHttpActivity;

    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerHttpActivity$$ExternalSyntheticLambda5;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/v2ray/ang/ui/server/ServerHttpActivity;->ScreenContent$lambda$3(Lcom/v2ray/ang/ui/server/ServerHttpActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
