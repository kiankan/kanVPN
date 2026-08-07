.class public final synthetic Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt;->$r8$lambda$Z4Wcay_N-9exHU5bcBSBMjBex18(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
