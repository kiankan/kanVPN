.class final Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt$TaskerScreen$2$1$2$1$1$2$1$1;
.super Ljava/lang/Object;
.source "TaskerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt;->TaskerScreen(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $index:I

.field final synthetic $selectedPosition:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
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
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt$TaskerScreen$2$1$2$1$1$2$1$1;->$selectedPosition:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt$TaskerScreen$2$1$2$1$1$2$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt$TaskerScreen$2$1$2$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt$TaskerScreen$2$1$2$1$1$2$1$1;->$selectedPosition:Landroidx/compose/runtime/MutableState;

    iget p0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt$TaskerScreen$2$1$2$1$1$2$1$1;->$index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
