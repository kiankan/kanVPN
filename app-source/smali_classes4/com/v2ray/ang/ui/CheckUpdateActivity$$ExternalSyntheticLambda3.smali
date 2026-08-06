.class public final synthetic Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/dto/CheckUpdateResult;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/CheckUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/dto/CheckUpdateResult;Lcom/v2ray/ang/ui/CheckUpdateActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/dto/CheckUpdateResult;

    iput-object p2, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/dto/CheckUpdateResult;

    iget-object v1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;->f$1:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->$r8$lambda$mN_yL6YHMO9jAVI91c414boqM48(Lcom/v2ray/ang/dto/CheckUpdateResult;Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
