.class public final synthetic Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/foundation/ScrollState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda25;->f$1:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/v2ray/ang/ui/server/BaseServerActivity;->ServerEditorScaffold$lambda$4(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
