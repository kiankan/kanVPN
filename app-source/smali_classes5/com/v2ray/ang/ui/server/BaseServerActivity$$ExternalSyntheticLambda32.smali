.class public final synthetic Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/server/BaseServerActivity;Lcom/v2ray/ang/ui/server/ServerUiState;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$2:Z

    iput p4, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$3:I

    iput p5, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$0:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$1:Lcom/v2ray/ang/ui/server/ServerUiState;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$2:Z

    iget v3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$3:I

    iget v4, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda32;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/server/BaseServerActivity;->CommonBasicFields$lambda$1(Lcom/v2ray/ang/ui/server/BaseServerActivity;Lcom/v2ray/ang/ui/server/ServerUiState;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
