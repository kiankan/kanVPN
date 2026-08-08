.class public final Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "SubscriptionUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/SubscriptionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\tH\u0097@b\u0010\u0008\u000b\u0012\u000c\u0008\u000c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0010\n\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "MissingPermission",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string/jumbo v0, "subId"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionUpdater update starting via Service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "success(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->updateLastUpdatedAndReschedule(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    .line 182
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3, p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;-><init>(IZLjava/util/List;)V

    .line 181
    invoke-virtual {v0, p0, v2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2SubscriptionService(Landroid/content/Context;Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;)V

    .line 186
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 175
    :cond_1
    :goto_0
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "SubscriptionUpdater: missing subId in worker input"

    invoke-virtual {p0, v2, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
