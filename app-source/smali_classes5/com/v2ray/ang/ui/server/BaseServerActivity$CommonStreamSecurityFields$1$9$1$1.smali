.class final Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseServerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/BaseServerActivity;->CommonStreamSecurityFields(Lcom/v2ray/ang/ui/server/ServerUiState;Lcom/v2ray/ang/ui/server/BaseServerActivity$FieldOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.server.BaseServerActivity$CommonStreamSecurityFields$1$9$1$1"
    f = "BaseServerActivity.kt"
    i = {}
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x148
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Lcom/v2ray/ang/ui/server/ServerUiState;

.field final synthetic $temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/server/ServerUiState;Landroid/content/Context;Lcom/v2ray/ang/dto/entities/ProfileItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/server/ServerUiState;",
            "Landroid/content/Context;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$state:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$state:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;-><init>(Lcom/v2ray/ang/ui/server/ServerUiState;Landroid/content/Context;Lcom/v2ray/ang/dto/entities/ProfileItem;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 322
    iget v1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$state:Lcom/v2ray/ang/ui/server/ServerUiState;

    invoke-virtual {p1, v3}, Lcom/v2ray/ang/ui/server/ServerUiState;->setFetchingCert(Z)V

    .line 325
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1$sha256$1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1$sha256$1;-><init>(Lcom/v2ray/ang/dto/entities/ProfileItem;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 322
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 328
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$state:Lcom/v2ray/ang/ui/server/ServerUiState;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/ui/server/ServerUiState;->setPinnedCA256(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$context:Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_fetch_cert_sha256_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    goto :goto_2

    .line 329
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$context:Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_fetch_cert_sha256_failed:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :goto_2
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$state:Lcom/v2ray/ang/ui/server/ServerUiState;

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/server/ServerUiState;->setFetchingCert(Z)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 335
    :goto_3
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$CommonStreamSecurityFields$1$9$1$1;->$state:Lcom/v2ray/ang/ui/server/ServerUiState;

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/server/ServerUiState;->setFetchingCert(Z)V

    throw p1
.end method
