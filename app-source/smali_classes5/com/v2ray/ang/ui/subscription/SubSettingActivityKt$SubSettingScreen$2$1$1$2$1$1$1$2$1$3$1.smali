.class final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;
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
.field final synthetic $confirmRemove:Z

.field final synthetic $onRemoveSub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;


# direct methods
.method constructor <init>(ZLcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$confirmRemove:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iput-object p3, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$onRemoveSub:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$removeTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$confirmRemove:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$removeTarget$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->access$SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$onRemoveSub:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
