.class public final synthetic Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$4:Z

    iput-object p6, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$9:Ljava/util/List;

    iput-object p11, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$10:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$4:Z

    iget-object v5, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/foundation/ScrollState;

    iget-object v7, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$9:Ljava/util/List;

    iget-object v10, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;->f$10:Landroidx/compose/ui/focus/FocusManager;

    move-object v11, p1

    check-cast v11, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
