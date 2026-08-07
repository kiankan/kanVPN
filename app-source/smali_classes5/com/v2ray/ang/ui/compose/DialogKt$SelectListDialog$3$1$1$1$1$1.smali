.class final Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;
.super Ljava/lang/Object;
.source "Dialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->$onSelected:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->$index:I

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->$option:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->$onSelected:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;->$option:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
