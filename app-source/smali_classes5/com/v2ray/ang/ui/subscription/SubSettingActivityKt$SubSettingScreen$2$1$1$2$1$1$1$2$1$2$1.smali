.class final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;
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
.field final synthetic $onEditSub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/v2ray/ang/dto/entities/SubscriptionCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;->$onEditSub:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;->$onEditSub:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
