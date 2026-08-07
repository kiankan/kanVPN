.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,539:1\n326#2:540\n1#3:541\n150#4:542\n150#4:556\n270#5,2:543\n35#5,5:545\n272#5:550\n35#5,5:551\n270#5,2:557\n35#5,5:559\n272#5:564\n35#5,5:565\n35#5,3:570\n35#5,5:573\n39#5:578\n35#5,5:579\n103#5:584\n35#5,5:585\n104#5:590\n35#5,5:591\n103#5:596\n35#5,5:597\n104#5:602\n103#5:603\n35#5,5:604\n104#5:609\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n279#1:540\n383#1:542\n412#1:556\n384#1:543,2\n384#1:545,5\n384#1:550\n396#1:551,5\n413#1:557,2\n413#1:559,5\n413#1:564\n422#1:565,5\n437#1:570,3\n439#1:573,5\n437#1:578\n446#1:579,5\n466#1:584\n466#1:585,5\n466#1:590\n512#1:591,5\n523#1:596\n523#1:597,5\n523#1:602\n524#1:603\n524#1:604,5\n524#1:609\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a(\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0004\u0018\u00010\t*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000b*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u001b\u001a<\u0010\u001c\u001a\u00020\r*\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0082@\u00a2\u0006\u0002\u0010\u001e\"\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "transformable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "lockRotationOnZoomPan",
        "",
        "enabled",
        "canPan",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "SCROLL_FACTOR",
        "",
        "detectNonTouchGestures",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "scrollConfig",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumePointerEventAsCtrlScrollOrNull",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointer",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "consumePointerEventAsPanOrNull",
        "consumePointerEventAsScaleOrNull",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;",
        "detectZoom",
        "panZoomLock",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SCROLL_FACTOR:F = 545.0f


# direct methods
.method public static final synthetic access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 13

    .line 370
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isCtrlPressed-5xRPYO0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 380
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-interface {p2, v0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    move-result-wide v2

    .line 381
    sget-boolean p0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 382
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p0, :cond_2

    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    move-result-wide v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v4, v6

    .line 542
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 384
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 545
    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, p2

    :goto_0
    if-ge v7, v6, :cond_1

    .line 546
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 544
    check-cast v8, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .line 385
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .line 383
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 387
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    goto :goto_1

    .line 389
    :cond_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 380
    :goto_1
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 392
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    .line 396
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 551
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 552
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 397
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static final consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 12

    .line 403
    sget-boolean p0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 404
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 412
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    .line 556
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object p0

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 559
    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    .line 560
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 558
    check-cast v7, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 412
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 416
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 418
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 422
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 565
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_4

    .line 566
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 567
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 423
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static final consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 10

    .line 429
    sget-boolean p0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 430
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 431
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 432
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 570
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 571
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 572
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 438
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleFactor()F

    move-result v7

    mul-float/2addr v5, v7

    .line 439
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v6

    .line 573
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    .line 574
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 575
    check-cast v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 439
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getScaleFactor()F

    move-result v9

    mul-float/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmpg-float p0, v5, v2

    if-nez p0, :cond_3

    return-object v0

    .line 446
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 579
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_4

    .line 580
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 581
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 447
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static final detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 280
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 450
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v8

    move v8, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v11

    move-object v11, v12

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v12, v10

    move-object v10, v5

    move-object v5, v0

    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v10

    move v10, v9

    move v9, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v14

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_3
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v12

    move v12, v10

    move-object/from16 v10, v28

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 457
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    .line 459
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    move-object/from16 v2, p0

    .line 461
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    move/from16 v12, p1

    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    const/4 v3, 0x0

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    const/4 v3, 0x0

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    move v3, v0

    move-wide v6, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v13, p0

    .line 463
    :goto_1
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v15, 0x1

    invoke-static {v13, v0, v5, v15, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v28, v10

    move v10, v9

    move v9, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v13

    move-object v13, v11

    move-object/from16 v11, v28

    .line 450
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    .line 585
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 p1, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_8

    .line 586
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 584
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 466
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 467
    :cond_8
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    if-eqz v2, :cond_a

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_16

    .line 475
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v23

    .line 476
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v14

    move/from16 p2, v14

    .line 477
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v14

    if-nez v4, :cond_d

    mul-float v8, v8, v23

    add-float v10, v10, p2

    .line 482
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    move/from16 p3, v4

    const/4 v4, 0x0

    .line 484
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v16

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v8

    .line 485
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v16

    const v20, 0x40490fdb    # (float)Math.PI

    mul-float v20, v20, v10

    mul-float v20, v20, v16

    const/high16 v16, 0x43340000    # 180.0f

    div-float v20, v20, v16

    .line 486
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 487
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v20

    cmpl-float v4, v4, v3

    if-gtz v4, :cond_b

    cmpl-float v4, v16, v3

    if-gtz v4, :cond_b

    cmpl-float v4, v20, v3

    if-lez v4, :cond_e

    .line 492
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_b
    if-eqz v9, :cond_c

    cmpg-float v4, v16, v3

    if-gez v4, :cond_c

    const/16 p1, 0x1

    goto :goto_6

    :cond_c
    const/16 p1, 0x0

    .line 496
    :goto_6
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v12, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p1

    move/from16 v16, v10

    move v10, v8

    move-wide v7, v6

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    move/from16 p3, v4

    :cond_e
    move/from16 v4, p1

    move/from16 v16, v10

    move v10, v8

    move-wide v7, v6

    move/from16 v6, p3

    :goto_7
    move/from16 p1, v4

    if-eqz v6, :cond_14

    const/4 v4, 0x0

    .line 501
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v21

    if-eqz p1, :cond_f

    const/16 v26, 0x0

    goto :goto_8

    :cond_f
    move/from16 v26, p2

    :goto_8
    const/16 v19, 0x0

    cmpg-float v17, v26, v19

    if-nez v17, :cond_11

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v17, v23, v18

    if-nez v17, :cond_10

    .line 506
    sget-object v17, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move-object/from16 p2, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_10
    move-object/from16 p2, v5

    goto :goto_9

    :cond_11
    move-object/from16 p2, v5

    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    :goto_9
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v27, 0x0

    move-wide/from16 v24, v14

    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 508
    invoke-interface {v12, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 591
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v5, :cond_15

    .line 592
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 593
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 513
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 514
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 p2, v5

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    :cond_15
    move-wide v14, v7

    move v7, v10

    move/from16 v8, v16

    goto :goto_b

    :cond_16
    move/from16 p3, v4

    move-object/from16 p2, v5

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    .line 519
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v12, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-wide v14, v6

    move v7, v8

    move v8, v10

    move/from16 v6, p3

    :goto_b
    move/from16 v4, p1

    .line 521
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v10, p2

    iput-object v11, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v9, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v8, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v7, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v14, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v6, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v4, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iput v2, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v11, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_17

    :goto_c
    return-object v1

    :cond_17
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    move/from16 v16, v8

    move v8, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v11

    move-object v11, v13

    move-object/from16 v13, p1

    .line 450
    :goto_d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 523
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .line 597
    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_19

    .line 598
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 596
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 523
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    if-eqz v20, :cond_18

    if-nez v6, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-nez v2, :cond_1b

    if-nez v0, :cond_1b

    .line 524
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 604
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1b

    .line 605
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 603
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 524
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_1a

    move v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v13, v16

    move-object/from16 v1, v17

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 525
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 106
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 77
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TransformableKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 101
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 73
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final transformable$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
