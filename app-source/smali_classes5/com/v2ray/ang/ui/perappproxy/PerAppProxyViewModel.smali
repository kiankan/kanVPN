.class public final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "PerAppProxyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyViewModel.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n777#2:272\n873#2,2:273\n1739#2:275\n1814#2,3:276\n1939#2,3:279\n2068#2,2:282\n2068#2,2:284\n2068#2,2:286\n2068#2,2:288\n*S KotlinDebug\n*F\n+ 1 PerAppProxyViewModel.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel\n*L\n143#1:272\n143#1:273,2\n168#1:275\n168#1:276,3\n169#1:279,3\n176#1:282,2\n224#1:284,2\n240#1:286,2\n246#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\tJ\u0014\u0010!\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#J\u0014\u0010$\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0#J\u0006\u0010%\u001a\u00020\u001eJ\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u000e\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0014J\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\tJ\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0006\u00102\u001a\u00020\u001eJ\u0006\u00103\u001a\u00020\u001eJ\u000e\u00104\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-J\u0018\u00105\u001a\u00020\u001e2\u0008\u00106\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020-J\u0006\u00107\u001a\u00020\tJ \u00108\u001a\u00020\u00142\u0006\u00106\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-H\u0002J \u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0014H\u0002J\u0008\u0010<\u001a\u00020\u001eH\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006="
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
        "contains",
        "packageName",
        "add",
        "",
        "remove",
        "toggle",
        "addAll",
        "packages",
        "",
        "removeAll",
        "clear",
        "loadBlacklist",
        "saveBlacklist",
        "setPerAppProxyEnabled",
        "enabled",
        "setBypassAppsEnabled",
        "loadApps",
        "context",
        "Landroid/content/Context;",
        "filterApps",
        "query",
        "sortApps",
        "apps",
        "selectAll",
        "invertSelection",
        "selectProxyAppAuto",
        "importProxyApp",
        "content",
        "exportProxyApp",
        "selectProxyApp",
        "force",
        "inProxyApps",
        "proxyApps",
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

    .line 27
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 30
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->loadBlacklist()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->blacklist:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->displayedApps:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_per_app_proxy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->perAppProxyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_bypass_apps"

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->bypassApps:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$enablePerAppProxyAndRestart(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    return-void
.end method

.method public static final synthetic access$get_displayedApps$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$selectProxyApp(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->selectProxyApp(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAppsAll$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/util/List;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->appsAll:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$sortApps(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->sortApps(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final enablePerAppProxyAndRestart()V
    .locals 1

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->setPerAppProxyEnabled(Z)V

    .line 269
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    return-void
.end method

.method private final inProxyApps(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 261
    const-string p3, "com.google.android.webview"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 262
    const-string v2, "com.google"

    invoke-static {p2, v2, v0, p3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p0

    .line 264
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    return p0

    :cond_2
    return v0
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

    .line 101
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

.method private final saveBlacklist()V
    .locals 2

    .line 105
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "pref_per_app_proxy_set"

    invoke-virtual {v0, v1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/util/Set;)Z

    .line 106
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    return-void
.end method

.method private final selectProxyApp(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 232
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 233
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v1, "proxy_package_name"

    invoke-virtual {p1, p3, v1}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_0
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->clear()V

    .line 238
    iget-object p3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 239
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    check-cast p3, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/AppInfo;

    .line 241
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->inProxyApps(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 288
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/AppInfo;

    .line 247
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->inProxyApps(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v0

    :catch_0
    move-exception p0

    .line 253
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Error selecting proxy app"

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "com.kanvpn.client"

    invoke-virtual {p1, p3, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
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

    .line 152
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/text/Collator;)V

    new-instance p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final sortApps$lambda$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/text/Collator;Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I
    .locals 3

    .line 154
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 155
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->contains(Ljava/lang/String;)Z

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

    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 161
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

    .line 153
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->saveBlacklist()V

    :cond_0
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->saveBlacklist()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->saveBlacklist()V

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final exportProxyApp()Ljava/lang/String;
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final filterApps(Ljava/lang/String;)V
    .locals 9

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 147
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->appsAll:Ljava/util/List;

    if-lez v2, :cond_4

    if-eqz p0, :cond_3

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/v2ray/ang/dto/AppInfo;

    .line 144
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    move-object p0, v2

    check-cast p0, Ljava/util/List;

    goto :goto_1

    .line 145
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 142
    :cond_5
    :goto_1
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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

    .line 31
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

    .line 45
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

    .line 35
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

    .line 40
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->perAppProxyEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final importProxyApp(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->selectProxyApp(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invertSelection()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/AppInfo;

    .line 176
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->toggle(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    return-void
.end method

.method public final loadApps(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->saveBlacklist()V

    :cond_0
    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->saveBlacklist()V

    :cond_0
    return-void
.end method

.method public final selectAll()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_displayedApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 277
    check-cast v2, Lcom/v2ray/ang/dto/AppInfo;

    .line 168
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 169
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->addAll(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->removeAll(Ljava/util/Collection;)V

    .line 172
    :goto_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->enablePerAppProxyAndRestart()V

    return-void
.end method

.method public final selectProxyAppAuto(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setBypassAppsEnabled(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_bypassApps:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_bypass_apps"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final setPerAppProxyEnabled(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_perAppProxyEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_per_app_proxy"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final toggle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->_blacklist:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->remove(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->add(Ljava/lang/String;)V

    return-void
.end method
