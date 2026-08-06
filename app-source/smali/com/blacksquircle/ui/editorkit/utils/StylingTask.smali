.class public final Lcom/blacksquircle/ui/editorkit/utils/StylingTask;
.super Ljava/lang/Object;
.source "StylingTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/utils/StylingTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B3\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/utils/StylingTask;",
        "",
        "doAsync",
        "Lkotlin/Function0;",
        "",
        "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "cancel",
        "execute",
        "Companion",
        "editorkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/utils/StylingTask$Companion;

.field private static final TAG:Ljava/lang/String; = "StylingTask"


# instance fields
.field private final doAsync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$9L5KfEsnh2CF69B5DLV4JKO2Ix4(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->execute$lambda$1$lambda$0(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a78RxU2N8MX7fZJAlq51gA0URUU(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;)V
    .locals 0

    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->execute$lambda$1(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->Companion:Lcom/blacksquircle/ui/editorkit/utils/StylingTask$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->doAsync:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->mainThreadHandler:Landroid/os/Handler;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static final execute$lambda$1(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->doAsync:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/blacksquircle/ui/editorkit/utils/StylingTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    const-string v0, "StylingTask"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final execute$lambda$1$lambda$0(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syntaxHighlightSpans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final execute()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blacksquircle/ui/editorkit/utils/StylingTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask$$ExternalSyntheticLambda1;-><init>(Lcom/blacksquircle/ui/editorkit/utils/StylingTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
