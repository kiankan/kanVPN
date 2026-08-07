.class final Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$2$1$1$3$2$1;
.super Ljava/lang/Object;
.source "UserAssetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $deleteTargetGuid$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/v2ray/ang/dto/entities/AssetUrlCache;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$2$1$1$3$2$1;->$item:Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$2$1$1$3$2$1;->$deleteTargetGuid$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 336
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$2$1$1$3$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$2$1$1$3$2$1;->$deleteTargetGuid$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$2$1$1$3$2$1;->$item:Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getGuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->access$UserAssetScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
