.class public final synthetic Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;->f$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;->f$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    iget-object v1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt;->CheckUpdateScreen$lambda$5(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
