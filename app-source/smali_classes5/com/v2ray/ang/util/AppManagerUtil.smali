.class public final Lcom/v2ray/ang/util/AppManagerUtil;
.super Ljava/lang/Object;
.source "AppManagerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/util/AppManagerUtil;",
        "",
        "<init>",
        "()V",
        "loadNetworkAppList",
        "Ljava/util/ArrayList;",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastUpdateTime",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/v2ray/ang/util/AppManagerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/util/AppManagerUtil;

    invoke-direct {v0}, Lcom/v2ray/ang/util/AppManagerUtil;-><init>()V

    sput-object v0, Lcom/v2ray/ang/util/AppManagerUtil;->INSTANCE:Lcom/v2ray/ang/util/AppManagerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastUpdateTime(Landroid/content/Context;)J
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide p0
.end method

.method public final loadNetworkAppList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/util/AppManagerUtil$loadNetworkAppList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/v2ray/ang/util/AppManagerUtil$loadNetworkAppList$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
