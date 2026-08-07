.class public final Landroidx/camera/viewfinder/compose/ViewfinderKt;
.super Ljava/lang/Object;
.source "Viewfinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/compose/ViewfinderKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Viewfinder.kt\nandroidx/camera/viewfinder/compose/ViewfinderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,353:1\n68#2,6:354\n74#2:388\n78#2:418\n79#3,11:360\n92#3:417\n456#4,8:371\n464#4,3:385\n467#4,3:414\n3737#5,6:379\n77#6:389\n77#6:419\n77#6:420\n1225#7,6:390\n1225#7,6:396\n1225#7,6:402\n1225#7,6:408\n1225#7,6:421\n1#8:427\n81#9:428\n107#9,2:429\n*S KotlinDebug\n*F\n+ 1 Viewfinder.kt\nandroidx/camera/viewfinder/compose/ViewfinderKt\n*L\n109#1:354,6\n109#1:388\n109#1:418\n109#1:360,11\n109#1:417\n109#1:371,8\n109#1:385,3\n109#1:414,3\n109#1:379,6\n111#1:389\n219#1:419\n221#1:420\n115#1:390,6\n123#1:396,6\n133#1:402,6\n183#1:408,6\n226#1:421,6\n123#1:428\n123#1:429,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u001ab\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001aP\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0011H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u000bH\u0002\u001a\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\rH\u0002\u00a8\u0006\u001f\u00b2\u0006\n\u0010 \u001a\u00020!X\u008a\u008e\u0002"
    }
    d2 = {
        "Viewfinder",
        "",
        "surfaceRequest",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transformationInfo",
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "coordinateTransformer",
        "Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "onInit",
        "Lkotlin/Function1;",
        "Landroidx/camera/viewfinder/compose/ViewfinderInitScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "TransformedSurface",
        "surfaceWidth",
        "",
        "surfaceHeight",
        "implementationMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;",
        "(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "toInternalAlignment",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "toInternalContentScale",
        "Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "viewfinder-compose",
        "canTransformSurface",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6PIWW6GKCEkk9rjwBkjsIrXNDMo(IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder$lambda$0$4$0(IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z7L4kWC3BmDXxjNjp6iFMVFKhrk(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder$lambda$0$4$0$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qFLSBEH4y1ZYbx6KPrXE-vJ8Y2I(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder$lambda$0$5$0(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v1O39dgBOPysecv_6tKsfiTWzqk(Landroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder$lambda$0$4$0$0$0(Landroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TransformedSurface(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/camera/viewfinder/core/TransformationInfo;",
            "Landroidx/camera/viewfinder/core/ImplementationMode;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x73756464

    move-object/from16 v3, p6

    .line 212
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(TransformedSurface)P(4,3,5):Viewfinder.kt#85v359"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v8, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v13, p5

    if-nez v9, :cond_c

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    .line 205
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    .line 210
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v8, v6

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v9, "androidx.camera.viewfinder.compose.TransformedSurface (Viewfinder.kt:211)"

    invoke-static {v0, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_10
    sget-object v0, Landroidx/camera/viewfinder/compose/ViewfinderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/viewfinder/core/ImplementationMode;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const v6, 0xe000

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    if-ne v0, v4, :cond_12

    const v0, -0xa0648dd

    .line 217
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "218@11433L7,225@11736L21,237@12140L164"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 419
    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, -0x6bad9ada

    .line 219
    invoke-interface {v14, v11, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, "220@11548L7"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 420
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/view/View;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 220
    invoke-static {v0}, Landroidx/camera/viewfinder/core/impl/Transformations;->surfaceRotationToRotationDegrees(I)I

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    const v4, -0x6bad72cf

    .line 218
    const-string v10, "CC(remember):Viewfinder.kt#9igjgp"

    .line 226
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 422
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_11

    const/4 v4, 0x0

    .line 226
    invoke-static {v4, v9, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v4

    .line 424
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_11
    check-cast v4, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v12

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/impl/Transformations;->getTextureViewCorrectionMatrix(III)Landroid/graphics/Matrix;

    move-result-object v0

    .line 229
    invoke-static {v12, v0}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v6

    or-int v15, v0, v3

    const/16 v16, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 238
    invoke-static/range {v8 .. v16}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->ViewfinderEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_12
    const v0, -0x6badb6b9

    .line 213
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const v0, -0xa089f11

    .line 214
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "214@11238L63"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v6

    or-int v15, v0, v3

    const/16 v16, 0xe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p5

    .line 215
    invoke-static/range {v8 .. v16}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceKt;->ViewfinderExternalSurface-JQ-Ljw8(Landroidx/compose/ui/Modifier;ZJZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    :cond_14
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v3, v5

    move-object v5, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;-><init>(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method static final TransformedSurface$lambda$2(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->TransformedSurface(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Viewfinder(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/camera/viewfinder/core/TransformationInfo;",
            "Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/viewfinder/compose/ViewfinderInitScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v2, 0x7a5941cc

    move-object/from16 v3, p7

    .line 108
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v3, "C(Viewfinder)P(5,3,6,2)108@5678L5198:Viewfinder.kt#85v359"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_b

    and-int/lit16 v12, v8, 0x1000

    if-nez v12, :cond_9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    :goto_9
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move-object/from16 v13, p5

    goto :goto_e

    :cond_f
    and-int v17, v8, v17

    move-object/from16 v13, p5

    if-nez v17, :cond_11

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v3, v3, v18

    :cond_11
    :goto_e
    const/high16 v18, 0x180000

    and-int v18, v8, v18

    if-nez v18, :cond_13

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x80000

    :goto_f
    or-int v3, v3, v18

    :cond_13
    const v18, 0x92493

    and-int v11, v3, v18

    const v4, 0x92492

    if-ne v11, v4, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    .line 100
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v2, v6

    move-object v3, v9

    move-object v6, v13

    move-object v5, v14

    goto/16 :goto_1e

    .line 108
    :cond_15
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    .line 100
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_17

    and-int/lit16 v3, v3, -0x381

    :cond_17
    move-object/from16 v24, v13

    :goto_11
    move-object/from16 v25, v14

    goto :goto_13

    :cond_18
    :goto_12
    if-eqz v5, :cond_19

    .line 102
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v6, v4

    :cond_19
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_1a

    .line 103
    sget-object v4, Landroidx/camera/viewfinder/core/TransformationInfo;->DEFAULT:Landroidx/camera/viewfinder/core/TransformationInfo;

    and-int/lit16 v3, v3, -0x381

    move-object v9, v4

    :cond_1a
    if-eqz v10, :cond_1b

    move-object v0, v11

    :cond_1b
    if-eqz v12, :cond_1c

    .line 105
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v14, v4

    :cond_1c
    if-eqz v16, :cond_17

    .line 106
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_11

    .line 100
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1d

    const-string v4, "androidx.camera.viewfinder.compose.Viewfinder (Viewfinder.kt:107)"

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1d
    invoke-static {v6}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 354
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v12, 0x0

    .line 358
    invoke-static {v4, v12, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v13, -0x4ee9b9da

    .line 359
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 360
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 363
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 370
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 372
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 374
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 376
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 378
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 365
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 381
    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    :cond_21
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 386
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ab8dd4f

    .line 387
    const-string v4, "C73@3426L9:Box.kt#2w3rfo"

    .line 388
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0x597e13f5

    const-string v4, "C:Viewfinder.kt#85v359"

    .line 110
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x2ea95a32

    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "110@5817L7,114@6000L158,122@6500L134,132@6937L3163,182@10116L744,126@6648L4212"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 389
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/res/Configuration;

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 112
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getWidth()I

    move-result v4

    .line 113
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getHeight()I

    move-result v10

    .line 115
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v5

    const v13, -0x2ea94d5c

    const-string v14, "CC(remember):Viewfinder.kt#9igjgp"

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v5, :cond_22

    const/4 v5, -0x1

    goto :goto_15

    :cond_22
    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_15
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    .line 390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_23

    .line 391
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_25

    .line 116
    :cond_23
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroidx/camera/viewfinder/core/ViewfinderDefaults;->getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object v5

    :cond_24
    move-object v13, v5

    .line 393
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_25
    check-cast v13, Landroidx/camera/viewfinder/core/ImplementationMode;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x2ea90ef4

    .line 123
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object v5, v13

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    .line 396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_26

    .line 397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_28

    .line 124
    :cond_26
    sget-object v5, Landroidx/camera/viewfinder/core/ImplementationMode;->EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

    if-ne v13, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v5, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 399
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_28
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v11, -0x2ea8cc7f

    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v11, v11, v16

    const/high16 v16, 0x70000

    move/from16 v23, v2

    and-int v2, v3, v16

    move/from16 v20, v4

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_29

    const/4 v2, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v11

    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_2a

    const/4 v4, 0x1

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    const/16 v11, 0x800

    if-eq v4, v11, :cond_2c

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_2b

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    or-int/2addr v2, v4

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2e

    .line 403
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v26, v0

    move-object/from16 v22, v9

    move/from16 v21, v10

    goto :goto_1c

    .line 133
    :cond_2e
    :goto_1b
    new-instance v19, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;

    move-object/from16 v26, v0

    move-object/from16 v22, v9

    move/from16 v21, v10

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v27}, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;-><init>(IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v4, v19

    .line 405
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :goto_1c
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x2ea74892

    .line 183
    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_2f

    const/4 v10, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v10, 0x0

    :goto_1d
    or-int/2addr v2, v10

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    .line 409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_31

    .line 183
    :cond_30
    new-instance v4, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v7, v12}, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 411
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_31
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v2, v3, 0x380

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object v12, v13

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object v13, v0

    .line 127
    invoke-static/range {v9 .. v17}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->TransformedSurface(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 110
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v2, v6

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    .line 202
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda3;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final Viewfinder$lambda$0$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Viewfinder$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 429
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Viewfinder$lambda$0$4$0(IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 135
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move/from16 v7, p1

    invoke-virtual {v0, p0, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    new-instance v1, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda4;

    move v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v5, p10

    invoke-direct/range {v1 .. v13}, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;)V

    const/4 p0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p5, p0

    move-object/from16 p0, p8

    move/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move/from16 p2, v14

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final Viewfinder$lambda$0$4$0$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 149
    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;)V

    const/4 p3, 0x4

    const/4 p4, 0x0

    const/4 p5, 0x0

    move/from16 p6, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p7, p5

    move-object/from16 p3, p12

    move-object/from16 p8, v0

    move-object p4, p0

    move p5, p1

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Viewfinder$lambda$0$4$0$0$0(Landroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 6

    .line 151
    invoke-static {p8}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder$lambda$0$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p8

    if-nez p8, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 156
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p8

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-direct {v0, p8, p0}, Landroid/util/Size;-><init>(II)V

    .line 157
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 160
    invoke-static {p5}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->toInternalContentScale(Landroidx/compose/ui/layout/ContentScale;)Landroidx/camera/viewfinder/core/impl/ContentScale;

    move-result-object v4

    .line 161
    invoke-static {p6}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->toInternalAlignment(Landroidx/compose/ui/Alignment;)Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v5

    move-object v2, p3

    move v3, p4

    .line 154
    invoke-static/range {v0 .. v5}, Landroidx/camera/viewfinder/core/impl/Transformations;->getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/Matrix;

    move-result-object p0

    if-eqz p7, :cond_1

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 165
    invoke-static {p4, p3, p4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p3

    .line 166
    invoke-static {p3, p0}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 167
    invoke-static {p3}, Landroidx/compose/ui/graphics/Matrix;->invert-impl([F)V

    .line 164
    invoke-interface {p7, p3}, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;->setTransformMatrix-58bKbWc([F)V

    .line 171
    :cond_1
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    invoke-static {p4, p4}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide p4

    invoke-interface {p9, p4, p5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 175
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, p1

    invoke-interface {p9, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 176
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, p2

    invoke-interface {p9, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 178
    iget p0, p3, Landroid/graphics/RectF;->left:F

    invoke-interface {p9, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 179
    iget p0, p3, Landroid/graphics/RectF;->top:F

    invoke-interface {p9, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Viewfinder$lambda$0$5$0(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;)Lkotlin/Unit;
    .locals 1

    .line 185
    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;

    invoke-direct {v0, p0}, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;-><init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;)V

    .line 188
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;-><init>(Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-interface {p3, p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;->onSurface(Lkotlin/jvm/functions/Function3;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final Viewfinder$lambda$1(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Viewfinder$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final toInternalAlignment(Landroidx/compose/ui/Alignment;)Landroidx/camera/viewfinder/core/impl/Alignment;
    .locals 1

    .line 248
    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1;

    invoke-direct {v0, p0}, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1;-><init>(Landroidx/compose/ui/Alignment;)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/Alignment;

    return-object v0
.end method

.method private static final toInternalContentScale(Landroidx/compose/ui/layout/ContentScale;)Landroidx/camera/viewfinder/core/impl/ContentScale;
    .locals 1

    .line 274
    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalContentScale$1;

    invoke-direct {v0, p0}, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalContentScale$1;-><init>(Landroidx/compose/ui/layout/ContentScale;)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/ContentScale;

    return-object v0
.end method
