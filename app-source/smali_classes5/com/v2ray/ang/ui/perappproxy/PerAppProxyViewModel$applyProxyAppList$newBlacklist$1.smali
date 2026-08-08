.class final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppProxyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->applyProxyAppList(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyViewModel.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1739#2:268\n1814#2,3:269\n*S KotlinDebug\n*F\n+ 1 PerAppProxyViewModel.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1\n*L\n246#1:268\n246#1:269,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.v2ray.ang.ui.perappproxy.PerAppProxyViewModel$applyProxyAppList$newBlacklist$1"
    f = "PerAppProxyViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bypassApps:Z

.field final synthetic $forceGoogleApps:Z

.field final synthetic $installedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $proxyAppList:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$installedApps:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$proxyAppList:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$bypassApps:Z

    iput-boolean p4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$forceGoogleApps:Z

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

    new-instance v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$installedApps:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$proxyAppList:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$bypassApps:Z

    iget-boolean v4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$forceGoogleApps:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;-><init>(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 244
    iget v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    sget-object p1, Lcom/v2ray/ang/ui/AppSelection;->INSTANCE:Lcom/v2ray/ang/ui/AppSelection;

    .line 246
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$installedApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Lcom/v2ray/ang/dto/AppInfo;

    .line 246
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 268
    check-cast v1, Ljava/util/Collection;

    .line 247
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$proxyAppList:Ljava/lang/String;

    .line 248
    iget-boolean v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$bypassApps:Z

    .line 249
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;->$forceGoogleApps:Z

    .line 245
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/v2ray/ang/ui/AppSelection;->fromProxyList(Ljava/util/Collection;Ljava/lang/String;ZZ)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
