.class final Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/v2ray/ang/dto/AppInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyActivity.kt\ncom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1915#2,2:307\n*S KotlinDebug\n*F\n+ 1 PerAppProxyActivity.kt\ncom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1\n*L\n75#1:307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.PerAppProxyActivity$initList$1$apps$1"
    f = "PerAppProxyActivity.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x49
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;


# direct methods
.method public static synthetic $r8$lambda$tIpfxTh4xJaLbH7KRwPK-crXiws(Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->invokeSuspend$lambda$1(Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wt4dgmAlXGjAFs5_0TeTX8JRF2A(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/v2ray/ang/ui/PerAppProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/PerAppProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->isSelected()I

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->isSelected()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->isSelected()I

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->isSelected()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-lez v0, :cond_2

    return v3

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    return v3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    return v3

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 78
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-direct {p1, v0, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;-><init>(Lcom/v2ray/ang/ui/PerAppProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/v2ray/ang/util/AppManagerUtil;->INSTANCE:Lcom/v2ray/ang/util/AppManagerUtil;

    iget-object v1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    check-cast v1, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/v2ray/ang/util/AppManagerUtil;->loadNetworkAppList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->access$getViewModel(Lcom/v2ray/ang/ui/PerAppProxyActivity;)Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->getAll()Ljava/util/Set;

    move-result-object v0

    .line 74
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/AppInfo;

    .line 76
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/AppInfo;->setSelected(I)V

    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 92
    :cond_4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Comparator;

    new-instance v1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
