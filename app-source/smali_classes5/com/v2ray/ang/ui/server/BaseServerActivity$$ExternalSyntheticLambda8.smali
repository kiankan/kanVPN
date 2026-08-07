.class public final synthetic Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

.field public final synthetic f$2:Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/BaseServerActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$2:Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$2:Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda8;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/server/BaseServerActivity;->CommonStreamSecurityFields$lambda$1(Lcom/v2ray/ang/ui/server/BaseServerActivity;Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
