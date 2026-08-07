.class public final synthetic Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/helper/FileChooserHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/helper/FileChooserHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/helper/FileChooserHelper;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/helper/FileChooserHelper;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserLauncher$lambda$0(Lcom/v2ray/ang/helper/FileChooserHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
