.class public final synthetic Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$2:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$5:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic f$6:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/ScrollState;

    iput p4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$3:F

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p7, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/ScrollState;

    iget v3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$3:F

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v6, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt;->ServerCustomConfigScreen$lambda$17(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
