.class public final synthetic Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$0:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$0:Z

    iget-object v1, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/ScannerActivityKt;->$r8$lambda$FRsT0DfugDdy3CT21o3I_7bPRK0(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
