.class public final synthetic Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/service/CoreTestService;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/service/CoreTestService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/service/CoreTestService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreTestService$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/service/CoreTestService;

    invoke-static {p0}, Lcom/v2ray/ang/service/CoreTestService;->cancelAction_delegate$lambda$0(Lcom/v2ray/ang/service/CoreTestService;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method
