.class public final synthetic Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;Lcom/v2ray/ang/ui/server/ServerUiState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;->f$0:Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput p3, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;->f$0:Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget p0, p0, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity$$ExternalSyntheticLambda13;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;->Hysteria2ProtocolFields$lambda$9(Lcom/v2ray/ang/ui/server/ServerHysteria2Activity;Lcom/v2ray/ang/ui/server/ServerUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
