.class final Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;
.super Ljava/lang/Object;
.source "MainServerPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainServerPagerKt;->ServerListPage(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onEditServer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMoreServer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveServer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelectServer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareServer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedGuid:Ljava/lang/String;

.field final synthetic $serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

.field final synthetic $subscriptionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$selectedGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$subscriptionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onSelectServer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onEditServer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onShareServer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onMoreServer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onRemoveServer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$this$ReorderableItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CN(isDragging)197@7931L599,194@7790L740,209@8555L13:MainServerPager.kt#in7nzi"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.v2ray.ang.ui.main.ServerListPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainServerPager.kt:194)"

    const v9, 0x4c96cb01    # 7.9058952E7f

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_5
    new-instance v10, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;

    iget-object v11, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

    iget-object v12, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$selectedGuid:Ljava/lang/String;

    iget-object v13, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$subscriptionId:Ljava/lang/String;

    iget-object v14, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onSelectServer:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onEditServer:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onShareServer:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onMoreServer:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->$onRemoveServer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;-><init>(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v5, -0x6c2314d0

    invoke-static {v5, v8, v10, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    .line 195
    invoke-static {v1, v2, v0, v3, v4}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->ReorderableListItem(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 210
    invoke-static {v3, v7}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->ItemDivider(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 194
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
