.class public final synthetic Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/HostDefaultKey;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/HostDefaultKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/HostDefaultKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/HostDefaultKey;

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithHostDefaultOf$lambda$0(Landroidx/compose/runtime/HostDefaultKey;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
