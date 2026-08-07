.class final Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;
.super Ljava/lang/Object;
.source "RoutingSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingActivity.kt\ncom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n1047#2,6:389\n1047#2,6:395\n*S KotlinDebug\n*F\n+ 1 RoutingSettingActivity.kt\ncom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1\n*L\n287#1:389,6\n288#1:395,6\n*E\n"
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

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    iput-object p2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$onEditRule:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$index:I

    iput-object p4, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$ReorderableListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C286@11926L21,287@11995L185,284@11822L384:RoutingSettingActivity.kt#ni0ky5"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.v2ray.ang.ui.routing.RoutingSettingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutingSettingActivity.kt:284)"

    const v1, 0x51c13937

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    const p3, -0x19a82834

    .line 287
    const-string v0, "CC(remember):RoutingSettingActivity.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$onEditRule:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$index:I

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$onEditRule:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$index:I

    .line 389
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_2

    .line 390
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_3

    .line 287
    :cond_2
    new-instance p3, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$1$1;

    invoke-direct {p3, v1, v2}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 392
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p3, -0x19a81ef0

    .line 288
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$index:I

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    iget p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->$index:I

    .line 395
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    .line 396
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    .line 288
    :cond_4
    new-instance p3, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;

    invoke-direct {p3, v0, v1, p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;-><init>(Lcom/v2ray/ang/dto/entities/RulesetItem;Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;I)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 398
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p0, Lcom/v2ray/ang/dto/entities/RulesetItem;->$stable:I

    .line 285
    invoke-static {p1, v3, v2, p2, p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->access$RoutingRulesetItem(Lcom/v2ray/ang/dto/entities/RulesetItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 284
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
