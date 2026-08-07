.class final Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;
.super Ljava/lang/Object;
.source "ServerProxyChainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerProxyChainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerProxyChainActivity.kt\ncom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
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

.field final synthetic $member:Ljava/lang/String;

.field final synthetic $memberKeys$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $memberToDeleteIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$member:Ljava/lang/String;

    iput p2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$index:I

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$memberToDeleteIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 313
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$member:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$index:I

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$memberToDeleteIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget p0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1$2$2$1;->$index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    return-void
.end method
