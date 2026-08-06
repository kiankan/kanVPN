.class public final synthetic Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/v2ray/ang/ui/GroupServerFragment;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/v2ray/ang/dto/ProfileItem;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$1:Lcom/v2ray/ang/ui/GroupServerFragment;

    iput-object p3, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$3:Lcom/v2ray/ang/dto/ProfileItem;

    iput p5, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$1:Lcom/v2ray/ang/ui/GroupServerFragment;

    iget-object v2, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$3:Lcom/v2ray/ang/dto/ProfileItem;

    iget v4, p0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;->f$4:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/GroupServerFragment;->$r8$lambda$6gyVUkIJUiGaBBT1z01BAu7s5l8(ILcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILandroid/content/DialogInterface;I)V

    return-void
.end method
