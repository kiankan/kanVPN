.class public final synthetic Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda10;->f$0:Lcom/v2ray/ang/ui/server/ServerUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda10;->f$0:Lcom/v2ray/ang/ui/server/ServerUiState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;->$r8$lambda$ydBvAB4kVVj1NAA7_mLBZaDckkA(Lcom/v2ray/ang/ui/server/ServerUiState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
