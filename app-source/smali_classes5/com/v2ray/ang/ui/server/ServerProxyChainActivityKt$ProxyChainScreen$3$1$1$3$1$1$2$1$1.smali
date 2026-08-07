.class final Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1;
.super Ljava/lang/Object;
.source "ServerProxyChainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerProxyChainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerProxyChainActivity.kt\ncom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
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


# instance fields
.field final synthetic $index:I

.field final synthetic $members$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$1$1;->$index:I

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method
