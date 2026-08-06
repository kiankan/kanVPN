.class public final synthetic Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/ScScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/ScScannerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/ScScannerActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/ScScannerActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/ScScannerActivity;->$r8$lambda$RhNQu5FykqMNPdyBJqgkfzteoe4(Lcom/v2ray/ang/ui/ScScannerActivity;Z)V

    return-void
.end method
