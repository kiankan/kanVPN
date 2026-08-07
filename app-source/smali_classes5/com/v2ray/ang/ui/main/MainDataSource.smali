.class public interface abstract Lcom/v2ray/ang/ui/main/MainDataSource;
.super Ljava/lang/Object;
.source "MainDataSource.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H&J)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018H&\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u0006\u0010 \u001a\u00020\u0008H&J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u001e\u0010%\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010(\u001a\u00020\u0015H&J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0008H&J\u0016\u0010+\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH&J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0008H&J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH&J4\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015002\u0008\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u000206H&J\u0010\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001cH&J\u0016\u00109\u001a\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH&J\u0012\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0010\u0010<\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0018\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0008H&J\u0010\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020BH&J\u0008\u0010C\u001a\u00020\nH&J\u0008\u0010D\u001a\u00020\nH&J\u0008\u0010E\u001a\u00020\nH&J\u0008\u0010F\u001a\u00020\nH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006G\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainDataSource;",
        "Ljava/io/Closeable;",
        "mainServiceEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
        "getMainServiceEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSelectedSubscriptionId",
        "",
        "setSelectedSubscriptionId",
        "",
        "id",
        "getSelectServer",
        "setSelectServer",
        "guid",
        "getConfirmRemove",
        "",
        "getDoubleColumnDisplay",
        "isGroupAllDisplayEnabled",
        "getString",
        "resId",
        "",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "getSubscriptions",
        "",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "getSubscriptionItem",
        "Lcom/v2ray/ang/dto/entities/SubscriptionItem;",
        "getServerGuidList",
        "groupId",
        "decodeServerConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "decodeAffiliationInfo",
        "Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;",
        "encodeServerList",
        "guids",
        "removeServer",
        "removeAllServer",
        "removeInvalidServerByGuid",
        "removeInvalidServersInGroup",
        "clearAllTestDelayResults",
        "sortByTestResultsForSub",
        "subId",
        "getSubsList",
        "importBatchConfig",
        "Lkotlin/Pair;",
        "server",
        "subscriptionId",
        "updateUI",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConfigViaSubAll",
        "Lcom/v2ray/ang/dto/SubscriptionUpdateResult;",
        "updateConfigViaSub",
        "subscriptionCache",
        "shareNonCustomConfigsToClipboard",
        "share2QRCode",
        "Landroid/graphics/Bitmap;",
        "share2Clipboard",
        "sendMsg2Service",
        "msgId",
        "content",
        "sendMsg2TestService",
        "msg",
        "Lcom/v2ray/ang/dto/TestServiceMessage;",
        "cancelAllPing",
        "testCurrentServerRealPing",
        "syncSubscriptions",
        "initAssets",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelAllPing()V
.end method

.method public abstract clearAllTestDelayResults(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decodeAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;
.end method

.method public abstract decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
.end method

.method public abstract encodeServerList(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getConfirmRemove()Z
.end method

.method public abstract getDoubleColumnDisplay()Z
.end method

.method public abstract getMainServiceEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/v2ray/ang/ui/main/MainServiceEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectServer()Ljava/lang/String;
.end method

.method public abstract getSelectedSubscriptionId()Ljava/lang/String;
.end method

.method public abstract getServerGuidList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getSubsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionItem(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;
.end method

.method public abstract getSubscriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation
.end method

.method public abstract importBatchConfig(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initAssets()V
.end method

.method public abstract isGroupAllDisplayEnabled()Z
.end method

.method public abstract removeAllServer()I
.end method

.method public abstract removeInvalidServerByGuid(Ljava/lang/String;)I
.end method

.method public abstract removeInvalidServersInGroup(Ljava/lang/String;)I
.end method

.method public abstract removeServer(Ljava/lang/String;)V
.end method

.method public abstract sendMsg2Service(ILjava/lang/String;)V
.end method

.method public abstract sendMsg2TestService(Lcom/v2ray/ang/dto/TestServiceMessage;)V
.end method

.method public abstract setSelectServer(Ljava/lang/String;)V
.end method

.method public abstract setSelectedSubscriptionId(Ljava/lang/String;)V
.end method

.method public abstract share2Clipboard(Ljava/lang/String;)Z
.end method

.method public abstract share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract shareNonCustomConfigsToClipboard(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract sortByTestResultsForSub(Ljava/lang/String;)V
.end method

.method public abstract syncSubscriptions()V
.end method

.method public abstract testCurrentServerRealPing()V
.end method

.method public abstract updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
.end method

.method public abstract updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
.end method
