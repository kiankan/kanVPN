.class public final synthetic Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$0:Z

    iput-boolean p2, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$1:Z

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$2:Z

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$0:Z

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$1:Z

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$2:Z

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerActivityKt$$ExternalSyntheticLambda85;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/server/ServerActivityKt;->$r8$lambda$q4k_IM6jF_GWWzvSp8IWS1Kk_OI(ZZZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
