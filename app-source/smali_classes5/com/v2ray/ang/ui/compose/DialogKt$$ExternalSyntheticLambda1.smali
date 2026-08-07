.class public final synthetic Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$5:Z

    iput p7, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$5:Z

    iget v6, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog$lambda$3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
