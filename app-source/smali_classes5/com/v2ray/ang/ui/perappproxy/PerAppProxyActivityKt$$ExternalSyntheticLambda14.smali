.class public final synthetic Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$5:Z

    iput-object p7, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$7:Z

    iput-object p9, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$5:Z

    iget-object v6, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$7:Z

    iget-object v8, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt;->PerAppProxyScreen$lambda$11(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
