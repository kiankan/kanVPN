.class public final synthetic Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$2:Z

    iput-object p4, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$2:Z

    iget-object v3, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
