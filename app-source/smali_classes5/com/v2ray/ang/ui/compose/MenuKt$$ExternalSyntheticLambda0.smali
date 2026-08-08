.class public final synthetic Lcom/v2ray/ang/ui/compose/MenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/MenuKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/MenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/MenuKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/MenuKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/v2ray/ang/ui/compose/MenuKt;->$r8$lambda$-XGG_IJbppHrYt7CD6bvD1IBnEA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
