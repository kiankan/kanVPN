.class public final synthetic Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

.field public final synthetic f$1:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

    iput-object p2, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$1:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iput-object p3, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$1:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iget-object v2, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->testSubscriptionServers$lambda$0(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lcom/v2ray/ang/dto/RealPingEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
