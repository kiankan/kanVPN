.class public final synthetic Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$2:Z

    iput p4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$2:Z

    iget p0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$$ExternalSyntheticLambda22;->f$3:I

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/v2ray/ang/ui/compose/DialogKt;->$r8$lambda$T7e2NhaGK52GxCSbZssUHksI_0U(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
