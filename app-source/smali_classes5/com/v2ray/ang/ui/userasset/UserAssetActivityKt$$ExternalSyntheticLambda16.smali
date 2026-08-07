.class public final synthetic Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->$r8$lambda$202nVlt8qtb2XtPc6wwAiEfx4yM(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
