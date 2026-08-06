.class public final synthetic Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:Lio/github/g00fy2/quickie/QRScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lio/github/g00fy2/quickie/QRScannerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda10;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda10;->f$1:Lio/github/g00fy2/quickie/QRScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda10;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda10;->f$1:Lio/github/g00fy2/quickie/QRScannerActivity;

    invoke-static {v0, v1}, Lio/github/g00fy2/quickie/QRScannerActivity;->$r8$lambda$e48zDI6gB0dJTD-SiRl7z4mAro8(Lcom/google/common/util/concurrent/ListenableFuture;Lio/github/g00fy2/quickie/QRScannerActivity;)V

    return-void
.end method
