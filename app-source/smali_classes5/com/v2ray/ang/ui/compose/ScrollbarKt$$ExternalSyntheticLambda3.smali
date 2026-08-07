.class public final synthetic Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->$r8$lambda$f4_iQ6s0VoF5ZZSkeySdB5cBoz0(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
