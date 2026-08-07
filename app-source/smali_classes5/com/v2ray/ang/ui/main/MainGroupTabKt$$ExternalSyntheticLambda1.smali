.class public final synthetic Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/v2ray/ang/ui/main/MainViewModel;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$2:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$2:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainGroupTabKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/main/MainGroupTabKt;->GroupTabBar$lambda$1(Ljava/util/List;ILcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
