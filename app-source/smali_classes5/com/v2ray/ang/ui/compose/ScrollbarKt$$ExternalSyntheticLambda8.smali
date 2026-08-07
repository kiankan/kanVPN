.class public final synthetic Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$2:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$2:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    iput-wide p4, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$2:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    iget-wide v3, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->$r8$lambda$2FqZh5ZvYIc0JtW-w_YIAhKaClM(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
