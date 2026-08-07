.class public final synthetic Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/ScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/ScannerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/ScannerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/ScannerActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ScannerActivity;->showFileChooser$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
