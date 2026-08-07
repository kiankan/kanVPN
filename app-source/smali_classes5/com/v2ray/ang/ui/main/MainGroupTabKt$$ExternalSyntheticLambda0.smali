.class public final synthetic Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/compose/material3/TabIndicatorScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/v2ray/ang/ui/main/MainGroupTabKt;->GroupTabBar$lambda$0(ILjava/util/List;Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
