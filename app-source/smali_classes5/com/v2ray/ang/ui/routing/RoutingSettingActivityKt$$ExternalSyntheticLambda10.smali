.class public final synthetic Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$5:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p7, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$7:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$5:Lsh/calvin/reorderable/ReorderableLazyListState;

    iget-object v6, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$$ExternalSyntheticLambda10;->f$7:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->RoutingSettingScreen$lambda$10(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
