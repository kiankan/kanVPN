.class final Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;
.super Ljava/lang/Object;
.source "RoutingSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

.field final synthetic $ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

.field final synthetic $viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/RulesetItem;Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    iput-object p2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    iput p3, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 14

    .line 289
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->$ruleset:Lcom/v2ray/ang/dto/entities/RulesetItem;

    const/16 v12, 0x5ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, p1

    invoke-static/range {v0 .. v13}, Lcom/v2ray/ang/dto/entities/RulesetItem;->copy$default(Lcom/v2ray/ang/dto/entities/RulesetItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/RulesetItem;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    iget p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$2$1$1$3$1$1$2$1;->$index:I

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->update(ILcom/v2ray/ang/dto/entities/RulesetItem;)V

    return-void
.end method
