.class final Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerActivityKt;->ServerScreen(Ljava/lang/String;Lcom/v2ray/ang/enums/EConfigType;Lcom/v2ray/ang/dto/entities/ProfileItem;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.v2ray.ang.ui.server.ServerActivityKt$ServerScreen$2$1$1$40$1$1$1"
    f = "ServerActivity.kt"
    i = {}
    l = {
        0x1ee
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1ef
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFetchingCert$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinnedCA256$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/dto/entities/ProfileItem;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$isFetchingCert$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$pinnedCA256$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$isFetchingCert$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$pinnedCA256$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/dto/entities/ProfileItem;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 491
    iget v1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->label:I

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

    .line 492
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$isFetchingCert$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lcom/v2ray/ang/ui/server/ServerActivityKt;->access$ServerScreen$lambda$146(Landroidx/compose/runtime/MutableState;Z)V

    .line 494
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1$sha256$1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$temp:Lcom/v2ray/ang/dto/entities/ProfileItem;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1$sha256$1;-><init>(Lcom/v2ray/ang/dto/entities/ProfileItem;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 491
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 495
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$pinnedCA256$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/server/ServerActivityKt;->access$ServerScreen$lambda$140(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$context:Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_fetch_cert_sha256_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    goto :goto_2

    .line 495
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$context:Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_fetch_cert_sha256_failed:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    :goto_2
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$isFetchingCert$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2}, Lcom/v2ray/ang/ui/server/ServerActivityKt;->access$ServerScreen$lambda$146(Landroidx/compose/runtime/MutableState;Z)V

    .line 502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 500
    :goto_3
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$ServerScreen$2$1$1$40$1$1$1;->$isFetchingCert$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2}, Lcom/v2ray/ang/ui/server/ServerActivityKt;->access$ServerScreen$lambda$146(Landroidx/compose/runtime/MutableState;Z)V

    throw p1
.end method
