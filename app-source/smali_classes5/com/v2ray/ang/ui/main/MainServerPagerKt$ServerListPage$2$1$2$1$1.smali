.class final Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;
.super Ljava/lang/Object;
.source "MainServerPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$selectedGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$subscriptionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onSelectServer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onEditServer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onShareServer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onMoreServer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onRemoveServer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$ReorderableListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C198@7961L543:MainServerPager.kt#in7nzi"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.v2ray.ang.ui.main.ServerListPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainServerPager.kt:198)"

    const v1, -0x6c2314d0

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 201
    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$selectedGuid:Ljava/lang/String;

    .line 202
    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$subscriptionId:Ljava/lang/String;

    .line 203
    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onSelectServer:Lkotlin/jvm/functions/Function1;

    .line 204
    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onEditServer:Lkotlin/jvm/functions/Function2;

    .line 205
    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onShareServer:Lkotlin/jvm/functions/Function2;

    .line 206
    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onMoreServer:Lkotlin/jvm/functions/Function2;

    .line 207
    iget-object v9, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1$1;->$onRemoveServer:Lkotlin/jvm/functions/Function1;

    sget v11, Lcom/v2ray/ang/dto/entities/ServersCache;->$stable:I

    move-object v10, p2

    .line 199
    invoke-static/range {v2 .. v11}, Lcom/v2ray/ang/ui/main/MainServerPagerKt;->access$ServerItemRow(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p2

    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
