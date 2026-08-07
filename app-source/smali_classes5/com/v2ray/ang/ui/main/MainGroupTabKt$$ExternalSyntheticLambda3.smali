.class public final synthetic Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/main/MainViewModel;

.field public final synthetic f$1:Lcom/v2ray/ang/dto/GroupMapItem;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lcom/v2ray/ang/dto/GroupMapItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/dto/GroupMapItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/main/MainGroupTabKt;->$r8$lambda$gtbL3E7YfSzRmSNSB1wApWzJedg(Lcom/v2ray/ang/ui/main/MainViewModel;Lcom/v2ray/ang/dto/GroupMapItem;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
