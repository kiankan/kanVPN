.class public final synthetic Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda8;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/compose/DialogKt;->$r8$lambda$si1Jdd3TW95lXfvML1eAJr1s-lY(Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
