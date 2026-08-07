.class public final synthetic Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$0:Z

    iput-boolean p2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$0:Z

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$1:Z

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->$r8$lambda$duoiZkvMRZQ1WQ_JJ_V-n64C5Q8(ZZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
