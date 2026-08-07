.class public final synthetic Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/ui/logcat/LogcatViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$1:Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    iput-object p3, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$6:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$1:Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    iget-object v2, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda13;->f$6:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt;->LogcatScreen$lambda$8(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/ui/logcat/LogcatViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
