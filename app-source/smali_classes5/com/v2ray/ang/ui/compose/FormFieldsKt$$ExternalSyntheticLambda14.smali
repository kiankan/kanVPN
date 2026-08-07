.class public final synthetic Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$5:Z

    iput-boolean p7, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$6:Z

    iput-object p8, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$7:Ljava/lang/String;

    iput p9, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$8:I

    iput p10, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$5:Z

    iget-boolean v6, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$6:Z

    iget-object v7, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$7:Ljava/lang/String;

    iget v8, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$8:I

    iget v9, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
