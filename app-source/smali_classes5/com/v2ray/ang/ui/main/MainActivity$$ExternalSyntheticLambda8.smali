.class public final synthetic Lcom/v2ray/ang/ui/main/MainActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/main/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainActivity$$ExternalSyntheticLambda8;->f$0:Lcom/v2ray/ang/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainActivity$$ExternalSyntheticLambda8;->f$0:Lcom/v2ray/ang/ui/main/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/main/MainActivity;->requestVpnPermission$lambda$0(Lcom/v2ray/ang/ui/main/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
