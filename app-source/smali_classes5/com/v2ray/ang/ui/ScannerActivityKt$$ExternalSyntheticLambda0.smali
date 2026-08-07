.class public final synthetic Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$4:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$4:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/ScannerActivityKt;->$r8$lambda$wUDKMMOUpOcam3vyzjr3r3bjj8U(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
