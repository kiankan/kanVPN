.class public final synthetic Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/v2ray/ang/ui/ScannerActivityKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1}, Lcom/v2ray/ang/ui/ScannerActivityKt;->$r8$lambda$iHLXdlwm1OBao2HYZ2BwAspzZBk(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
