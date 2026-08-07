.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method
