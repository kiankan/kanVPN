.class final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "SubSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $shareTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;->$shareTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;->$shareTarget$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->access$SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    return-void
.end method
