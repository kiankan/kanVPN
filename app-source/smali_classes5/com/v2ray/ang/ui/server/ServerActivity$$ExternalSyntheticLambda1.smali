.class public final synthetic Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/ui/server/ServerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/ui/server/ServerActivity;

    check-cast p1, Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerActivity;->$r8$lambda$myB5Q7mj50sJtl8UV9MZv8JzOF4(Lcom/v2ray/ang/ui/server/ServerActivity;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
