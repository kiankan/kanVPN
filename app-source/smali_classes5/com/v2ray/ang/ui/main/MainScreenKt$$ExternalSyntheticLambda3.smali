.class public final synthetic Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/main/MainViewModel;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$6:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean p5, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/ui/main/MainViewModel;

    move-object v3, v2

    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$3:Z

    move-object v5, v4

    iget-boolean v4, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$4:Z

    move-object v6, v5

    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v7, v6

    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v8, v7

    iget-object v7, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v9, v8

    iget-object v8, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function1;

    move-object v10, v9

    iget-object v9, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/foundation/pager/PagerScope;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/v2ray/ang/ui/main/MainScreenKt;->$r8$lambda$1sUn51TD28muOnetkNmoH-JV2rw(Ljava/util/List;Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZZLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
