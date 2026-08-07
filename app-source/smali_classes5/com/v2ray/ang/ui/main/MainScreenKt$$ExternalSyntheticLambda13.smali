.class public final synthetic Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/DrawerState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt;->MainScreen$lambda$47(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
