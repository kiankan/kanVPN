.class public final synthetic Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerTrojanActivity;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

.field public final synthetic f$2:Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerTrojanActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/ui/server/ServerTrojanActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$2:Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/ui/server/ServerTrojanActivity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$2:Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerTrojanActivity$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/server/ServerTrojanActivity;->ScreenContent$lambda$3(Lcom/v2ray/ang/ui/server/ServerTrojanActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
