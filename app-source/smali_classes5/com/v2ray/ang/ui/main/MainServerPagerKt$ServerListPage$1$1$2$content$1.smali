.class final Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;
.super Ljava/lang/Object;
.source "MainServerPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$selectedGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$subscriptionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onSelectServer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onEditServer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onShareServer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onMoreServer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onRemoveServer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v2, "C144@5815L526:MainServerPager.kt#in7nzi"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.main.ServerListPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainServerPager.kt:144)"

    const v4, -0x1f830cd3

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$serverCache:Lcom/v2ray/ang/dto/entities/ServersCache;

    move-object v2, v1

    .line 147
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$selectedGuid:Ljava/lang/String;

    move-object v3, v2

    .line 148
    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$subscriptionId:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onSelectServer:Lkotlin/jvm/functions/Function1;

    .line 151
    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onEditServer:Lkotlin/jvm/functions/Function2;

    .line 152
    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onShareServer:Lkotlin/jvm/functions/Function2;

    .line 153
    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onMoreServer:Lkotlin/jvm/functions/Function2;

    .line 154
    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$1$1$2$content$1;->$onRemoveServer:Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/v2ray/ang/dto/entities/ServersCache;->$stable:I

    or-int/lit16 v10, v0, 0xc00

    move-object v0, v3

    const/4 v3, 0x1

    move-object v9, p1

    .line 145
    invoke-static/range {v0 .. v10}, Lcom/v2ray/ang/ui/main/MainServerPagerKt;->access$ServerItemColumn(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    .line 144
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
