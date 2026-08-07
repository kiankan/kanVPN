.class public final synthetic Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->serversForGroup$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method
