.class public final synthetic Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Ljava/util/List;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/runtime/MutableState;

    iput-boolean p7, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$6:Z

    iput-object p8, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$8:Ljava/util/List;

    iput-object p10, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/runtime/MutableState;

    iget-boolean v6, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$6:Z

    iget-object v7, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$8:Ljava/util/List;

    iget-object v9, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;->f$9:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
