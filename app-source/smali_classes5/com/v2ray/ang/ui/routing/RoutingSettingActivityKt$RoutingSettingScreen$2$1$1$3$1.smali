.class final Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;
.super Ljava/lang/Object;
.source "RoutingSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->RoutingSettingScreen(Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onEditRule:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

.field final synthetic $viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/RulesetItem;Lkotlin/jvm/functions/Function1;ILcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    iput-object p2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$onEditRule:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$index:I

    iput-object p4, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$ReorderableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(isDragging)283@11796L432,280@11667L561,293@12249L13:RoutingSettingActivity.kt#ni0ky5"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "com.v2ray.ang.ui.routing.RoutingSettingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutingSettingActivity.kt:280)"

    const v4, 0x7d402588

    invoke-static {v4, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 284
    :cond_5
    new-instance p4, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    iget-object v4, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$onEditRule:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$index:I

    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    invoke-direct {p4, v1, v4, v5, p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;-><init>(Lcom/v2ray/ang/dto/entities/RulesetItem;Lkotlin/jvm/functions/Function1;ILcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;)V

    const/16 p0, 0x36

    const v1, 0x51c13937

    invoke-static {v1, v3, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p4, v0, 0xe

    or-int/lit16 p4, p4, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p4, v0

    .line 281
    invoke-static {p1, p2, p0, p3, p4}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->ReorderableListItem(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 294
    invoke-static {p3, v2}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->ItemDivider(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 280
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
