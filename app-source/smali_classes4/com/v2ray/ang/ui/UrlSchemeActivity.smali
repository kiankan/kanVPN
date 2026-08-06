.class public final Lcom/v2ray/ang/ui/UrlSchemeActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "UrlSchemeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001c\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/UrlSchemeActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityLogcatBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "parseUri",
        "uriString",
        "",
        "fragment",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$sVQwdDYV7__Ct3LOngM9tEkofog(Lcom/v2ray/ang/ui/UrlSchemeActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/UrlSchemeActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/v2ray/ang/ui/UrlSchemeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/UrlSchemeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UrlSchemeActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/UrlSchemeActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/ui/UrlSchemeActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    return-object v0
.end method

.method private final parseUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/UrlSchemeActivity$parseUri$1;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p0, p2}, Lcom/v2ray/ang/ui/UrlSchemeActivity$parseUri$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/v2ray/ang/ui/UrlSchemeActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 23
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->setContentView(Landroid/view/View;)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "text/plain"

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->parseUri(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, -0x7e3ac4c

    const-string v3, ""

    const-string v4, "url"

    if-eq v0, v2, :cond_7

    const v2, 0x7fb2130e

    if-eq v0, v2, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    const-string v0, "install-sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_5

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v3, v1}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->parseUri(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_7
    const-string v0, "install-config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-direct {p0, v3, v1}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->parseUri(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_c
    :goto_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    .line 55
    :cond_d
    :goto_6
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UrlSchemeActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    const-string v0, "Error processing URL scheme"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
