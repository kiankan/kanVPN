.class public final synthetic Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/BackupActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda7;->f$0:Lcom/v2ray/ang/ui/BackupActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda7;->f$0:Lcom/v2ray/ang/ui/BackupActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->$r8$lambda$bqaIT7DwLqHvSgzayhwGKFuWyo8(Lcom/v2ray/ang/ui/BackupActivity;Landroid/net/Uri;)V

    return-void
.end method
