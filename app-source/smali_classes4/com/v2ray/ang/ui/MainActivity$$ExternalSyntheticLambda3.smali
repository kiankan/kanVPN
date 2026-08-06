.class public final synthetic Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/v2ray/ang/ui/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/MainActivity;->$r8$lambda$4_3FwWSAflYNxLl-6yjDKSadfGo(Lcom/v2ray/ang/ui/MainActivity;Z)V

    return-void
.end method
