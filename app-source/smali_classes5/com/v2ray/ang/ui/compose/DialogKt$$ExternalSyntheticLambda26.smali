.class public final synthetic Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$2:Z

    iput p4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$2:Z

    iget v3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda26;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
