.class public final synthetic Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/service/CoreTestService;

.field public final synthetic f$1:Lcom/v2ray/ang/dto/TestServiceMessage;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/CoreTestService;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/service/CoreTestService;

    iput-object p2, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$1:Lcom/v2ray/ang/dto/TestServiceMessage;

    iput-object p3, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/service/CoreTestService;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$1:Lcom/v2ray/ang/dto/TestServiceMessage;

    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/v2ray/ang/dto/RealPingEvent;

    invoke-static {v0, v1, p0, p1}, Lcom/v2ray/ang/service/CoreTestService;->handleMeasureStart$lambda$0(Lcom/v2ray/ang/service/CoreTestService;Lcom/v2ray/ang/dto/TestServiceMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/v2ray/ang/dto/RealPingEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
