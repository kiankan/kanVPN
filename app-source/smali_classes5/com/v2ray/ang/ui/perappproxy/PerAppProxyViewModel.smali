.class public final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "PerAppProxyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyViewModel.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n777#2:268\n873#2,2:269\n1939#2,3:271\n2068#2,2:274\n1739#2:276\n1814#2,3:277\n2068#2,2:280\n*S KotlinDebug\n*F\n+ 1 PerAppProxyViewModel.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel\n*L\n125#1:268\n125#1:269,2\n151#1:271,3\n153#1:274,2\n162#1:276\n162#1:277,3\n225#1:280,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\tJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0016\u0010!\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\tJ\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010*\u001a\u00020\tH\u0002J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0006\u0010.\u001a\u00020\u001eJ\u0006\u0010/\u001a\u00020\u001eJ\u000e\u00100\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(J\u0018\u00101\u001a\u00020\u001e2\u0008\u00102\u001a\u0004\u0018\u00010\t2\u0006\u0010\'\u001a\u00020(J\u0006\u00103\u001a\u00020\tJ&\u00104\u001a\u00020\u00142\u0006\u00102\u001a\u00020\t2\u0006\u0010\'\u001a\u00020(2\u0006\u00105\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u001eH\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "_blacklist",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "blacklist",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBlacklist",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_displayedApps",
        "",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "displayedApps",
        "getDisplayedApps",
        "_perAppProxyEnabled",
        "",
        "perAppProxyEnabled",
        "getPerAppProxyEnabled",
        "_bypassApps",
        "bypassApps",
        "getBypassApps",
        "appsAll",
        "currentQuery",
        "isAppListLoading",
        "toggle",
        "",
        "packageName",
        "loadBlacklist",
        "replaceBlacklist",
        "newBlacklist",
        "setPerAppProxyEnabled",
        "enabled",
        "setBypassAppsEnabled",
        "loadApps",
        "context",
        "Landroid/content/Context;",
        "filterApps",
        "query",
        "applyFilter",
        "sortApps",
        "apps",
        "selectAll",
        "invertSelection",
        "selectProxyAppAuto",
        "importProxyApp",
        "content",
        "exportProxyApp",
        "applyProxyAppList",
        "forceGoogleApps",
        "(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enablePerAppProxyAndRestart",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private appsAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bypassApps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentQuery:Ljava/lang/String;

.field private final displayedApps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private isAppListLoading:Z

.field private final perAppProxyEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 32
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->loadBlacklist()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->blacklist:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->displayedApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_per_app_proxy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->perAppProxyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_bypass_apps"

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->bypassApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->currentQuery:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$applyFilter(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->applyFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyProxyAppList(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->applyProxyAppList(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enablePerAppProxyAndRestart(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    return-void
.end method

.method public static final synthetic access$getCurrentQuery$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->currentQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_displayedApps$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setAppListLoading$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->isAppListLoading:Z

    return-void
.end method

.method public static final synthetic access$setAppsAll$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/util/List;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->appsAll:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$sortApps(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->sortApps(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final applyFilter(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->appsAll:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 125
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/dto/AppInfo;

    .line 126
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 127
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final applyProxyAppList(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;

    iget v2, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;

    invoke-direct {v1, p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 232
    iget v3, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->Z$1:Z

    iget-boolean v2, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->Z$0:Z

    iget-object v2, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v3, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->Z$0:Z

    iget-object v7, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object v7, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->appsAll:Ljava/util/List;

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 236
    :cond_4
    :try_start_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$proxyAppList$1;

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-direct {v3, v9, v8}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$proxyAppList$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->Z$0:Z

    iput v6, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move v3, v8

    move-object v8, v9

    move-object v9, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    move-object v11, v9

    move-object v9, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v8

    :goto_2
    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object/from16 v9, p2

    move/from16 v8, p3

    move-object v0, p1

    move v11, v8

    move-object v3, v9

    move-object v9, v0

    goto :goto_2

    .line 241
    :goto_3
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    .line 243
    :cond_7
    iget-object v7, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 244
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$newBlacklist$1;-><init>(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->Z$0:Z

    iput-boolean v10, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->Z$1:Z

    iput v4, v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    invoke-static {v13, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    .line 232
    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Set;

    .line 252
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->replaceBlacklist(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 241
    :cond_9
    :goto_6
    :try_start_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    .line 256
    :goto_7
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Error selecting proxy app"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 254
    throw p0
.end method

.method private final enablePerAppProxyAndRestart()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->setPerAppProxyEnabled(Z)V

    .line 264
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    return-void
.end method

.method private final loadBlacklist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_per_app_proxy_set"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final replaceBlacklist(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "pref_per_app_proxy_set"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method private final sortApps(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 133
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Ljava/text/Collator;)V

    new-instance p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final sortApps$lambda$0(Ljava/util/Set;Ljava/text/Collator;Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I
    .locals 3

    .line 135
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    .line 140
    :cond_1
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 141
    :cond_2
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 142
    :cond_3
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static final sortApps$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 134
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final exportProxyApp()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final filterApps(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->currentQuery:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->applyFilter(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBlacklist()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->blacklist:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getBypassApps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->bypassApps:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDisplayedApps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->displayedApps:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPerAppProxyEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->perAppProxyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final importProxyApp(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 210
    new-instance v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$importProxyApp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$importProxyApp$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invertSelection()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lcom/v2ray/ang/dto/AppInfo;

    .line 162
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 163
    sget-object v0, Lcom/v2ray/ang/ui/AppSelection;->INSTANCE:Lcom/v2ray/ang/ui/AppSelection;

    iget-object v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/ui/AppSelection;->invert(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->replaceBlacklist(Ljava/util/Set;)V

    .line 164
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    return-void
.end method

.method public final loadApps(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->appsAll:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->isAppListLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->isAppListLoading:Z

    .line 98
    new-instance v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final selectAll()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/AppInfo;

    .line 151
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    .line 152
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/AppInfo;

    .line 154
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_4
    invoke-direct {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->replaceBlacklist(Ljava/util/Set;)V

    .line 158
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    return-void
.end method

.method public final selectProxyAppAuto(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 169
    new-instance v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setBypassAppsEnabled(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_bypass_apps"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final setPerAppProxyEnabled(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_per_app_proxy"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final toggle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 62
    :goto_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->replaceBlacklist(Ljava/util/Set;)V

    .line 63
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    return-void
.end method
