.class public final synthetic Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$2:F

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$10:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$0:Z

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$2:F

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/foundation/ScrollState;

    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$9:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda15;->f$10:Lkotlin/jvm/functions/Function0;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8(ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
