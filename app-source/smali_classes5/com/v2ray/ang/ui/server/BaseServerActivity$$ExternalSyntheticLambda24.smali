.class public final synthetic Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/server/BaseServerActivity;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/ui/server/BaseServerActivity;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$1:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$1:Lcom/v2ray/ang/ui/server/BaseServerActivity;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/BaseServerActivity$$ExternalSyntheticLambda24;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/server/BaseServerActivity;->ServerEditorScaffold$lambda$3(Ljava/lang/String;Lcom/v2ray/ang/ui/server/BaseServerActivity;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
