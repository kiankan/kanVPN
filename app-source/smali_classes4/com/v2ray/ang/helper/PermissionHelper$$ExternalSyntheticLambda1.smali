.class public final synthetic Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/v2ray/ang/helper/PermissionHelper;

.field public final synthetic f$2:Lcom/v2ray/ang/enums/PermissionType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/helper/PermissionHelper;Lcom/v2ray/ang/enums/PermissionType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;->f$1:Lcom/v2ray/ang/helper/PermissionHelper;

    iput-object p3, p0, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;->f$2:Lcom/v2ray/ang/enums/PermissionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;->f$1:Lcom/v2ray/ang/helper/PermissionHelper;

    iget-object p0, p0, Lcom/v2ray/ang/helper/PermissionHelper$$ExternalSyntheticLambda1;->f$2:Lcom/v2ray/ang/enums/PermissionType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/v2ray/ang/helper/PermissionHelper;->request$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/helper/PermissionHelper;Lcom/v2ray/ang/enums/PermissionType;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
