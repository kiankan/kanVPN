.class final Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;
.super Ljava/lang/Object;
.source "ServerProxyChainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->ProxyChainScreen(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerProxyChainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerProxyChainActivity.kt\ncom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,352:1\n118#2:353\n85#3:354\n*S KotlinDebug\n*F\n+ 1 ServerProxyChainActivity.kt\ncom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1\n*L\n287#1:353\n287#1:354\n*E\n"
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
.field final synthetic $allRemarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    iput p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$index:I

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$member:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$allRemarks:Ljava/util/List;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$memberToDeleteIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 354
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 13

    move v2, p2

    move-object/from16 v6, p3

    const-string v3, "$this$ReorderableItem"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CN(isDragging)286@10411L48,287@10517L2114,287@10480L2151:ServerProxyChainActivity.kt#eymktg"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x1

    if-eq v4, v5, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.v2ray.ang.ui.server.ProxyChainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ServerProxyChainActivity.kt:286)"

    const v7, -0x2bd6bd51

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 353
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 287
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object v10, v6

    .line 288
    invoke-static {v2}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v8

    new-instance v2, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1;

    move-object v3, v2

    iget v2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$index:I

    move-object v4, v3

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$member:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$allRemarks:Ljava/util/List;

    move-object v6, v5

    iget-object v5, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$members$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, v6

    iget-object v6, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$memberKeys$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;->$memberToDeleteIndex$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x4b3cc00c

    invoke-static {v2, v9, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0xc00000

    const/16 v12, 0x5f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 286
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
