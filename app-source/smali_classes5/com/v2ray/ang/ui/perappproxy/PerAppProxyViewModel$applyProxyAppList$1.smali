.class final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PerAppProxyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->applyProxyAppList(Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.perappproxy.PerAppProxyViewModel"
    f = "PerAppProxyViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xed,
        0xf4
    }
    m = "applyProxyAppList"
    n = {
        "content",
        "context",
        "installedApps",
        "forceGoogleApps",
        "content",
        "context",
        "installedApps",
        "proxyAppList",
        "forceGoogleApps",
        "bypassApps"
    }
    nl = {
        0xf0,
        0xfc
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->label:I

    iget-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$applyProxyAppList$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->access$applyProxyAppList(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
