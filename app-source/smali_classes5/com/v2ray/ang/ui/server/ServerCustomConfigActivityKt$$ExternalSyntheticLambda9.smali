.class public final synthetic Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextLayoutResult;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-wide p4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$$ExternalSyntheticLambda9;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt;->$r8$lambda$eVpXMbn4jENiCRTFQQTwN6Cmwj0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
