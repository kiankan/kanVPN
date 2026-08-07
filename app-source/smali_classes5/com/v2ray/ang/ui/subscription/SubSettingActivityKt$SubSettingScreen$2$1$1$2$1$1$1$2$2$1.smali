.class final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;
.super Ljava/lang/Object;
.source "SubSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

.field final synthetic $viewModel:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;->$viewModel:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 227
    iget-object v1, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v2

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->copy$default(Lcom/v2ray/ang/dto/entities/SubscriptionItem;Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v1

    move/from16 v2, p1

    .line 228
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->setEnabled(Z)V

    .line 229
    iget-object v2, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;->$viewModel:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    iget-object v0, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->update(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    return-void
.end method
