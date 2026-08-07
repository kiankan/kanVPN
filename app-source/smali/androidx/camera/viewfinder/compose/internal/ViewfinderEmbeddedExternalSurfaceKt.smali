.class public final Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;
.super Ljava/lang/Object;
.source "ViewfinderEmbeddedExternalSurface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderEmbeddedExternalSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderEmbeddedExternalSurface.kt\nandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n481#2:195\n480#2,4:196\n484#2,2:203\n488#2:209\n1225#3,3:200\n1228#3,3:206\n1225#3,6:210\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n480#4:205\n1#5:234\n*S KotlinDebug\n*F\n+ 1 ViewfinderEmbeddedExternalSurface.kt\nandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt\n*L\n132#1:195\n132#1:196,4\n132#1:203,2\n132#1:209\n132#1:200,3\n132#1:206,3\n133#1:210,6\n159#1:216,6\n169#1:222,6\n177#1:228,6\n132#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001aR\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "TAG",
        "",
        "rememberViewfinderEmbeddedExternalSurfaceState",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;",
        "ViewfinderEmbeddedExternalSurface",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isOpaque",
        "",
        "surfaceSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "transform",
        "Landroidx/compose/ui/graphics/Matrix;",
        "onInit",
        "Lkotlin/Function1;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ViewfinderEmbeddedExternalSurface-sv6N_fY",
        "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "viewfinder-compose"
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
.field private static final TAG:Ljava/lang/String; = "VfEmbeddedSurface"


# direct methods
.method public static synthetic $r8$lambda$0CxdECgezNoruJcahWCde17XrqM(Landroid/content/Context;)Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;
    .locals 0

    invoke-static {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$0$0(Landroid/content/Context;)Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$20yc_xFvHpHPaqiQyH58KH88fkU(JLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[FLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$2$0(JLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[FLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLk9u2IW-LBoo1EneKNHa3u5rAM(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$1$0(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ViewfinderEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x6c115487

    move-object/from16 v1, p6

    .line 155
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(ViewfinderEmbeddedExternalSurface)P(1!1,3:c#ui.unit.IntSize,4:c#ui.graphics.Matrix)155@5560L48,158@5645L336,168@6030L310,176@6359L640,157@5614L1392:ViewfinderEmbeddedExternalSurface.kt#pwkz60"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v8, v7, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p8, 0x4

    move-wide/from16 v10, p2

    if-nez v8, :cond_6

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    if-eqz p4, :cond_9

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v3, v14

    :cond_b
    :goto_9
    and-int/lit16 v14, v7, 0x6000

    const/16 v15, 0x4000

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v15

    goto :goto_a

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    move-object/from16 v14, p5

    :goto_b
    and-int/lit16 v12, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v12, v5, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    .line 149
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v1, v2

    move v2, v6

    move-wide v3, v10

    goto/16 :goto_17

    .line 155
    :cond_f
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v7, 0x1

    const/4 v12, 0x1

    if-eqz v5, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    .line 149
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object/from16 v22, p4

    move-object v1, v2

    :goto_d
    move/from16 v21, v6

    goto :goto_10

    :cond_12
    :goto_e
    if-eqz v1, :cond_13

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_13
    move-object v1, v2

    :goto_f
    if-eqz v4, :cond_14

    move v6, v12

    :cond_14
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_15

    .line 152
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    move-wide v10, v4

    :cond_15
    if-eqz v8, :cond_16

    move/from16 v21, v6

    const/16 v22, 0x0

    goto :goto_10

    :cond_16
    move-object/from16 v22, p4

    goto :goto_d

    .line 149
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v4, "androidx.camera.viewfinder.compose.internal.ViewfinderEmbeddedExternalSurface (ViewfinderEmbeddedExternalSurface.kt:154)"

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    .line 156
    invoke-static {v13, v0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->rememberViewfinderEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    move-result-object v2

    const v4, -0x52f185e9

    .line 159
    const-string v5, "CC(remember):ViewfinderEmbeddedExternalSurface.kt#9igjgp"

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 217
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_18

    .line 218
    new-instance v4, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda0;-><init>()V

    .line 219
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_18
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x52f155e3

    .line 169
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    .line 223
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1a

    .line 169
    :cond_19
    new-instance v6, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;)V

    .line 225
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x52f12b79

    .line 177
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v9, :cond_1b

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v9, :cond_1d

    :cond_1c
    move v4, v12

    goto :goto_11

    :cond_1d
    move v4, v0

    :goto_11
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v15, :cond_1e

    move v5, v12

    goto :goto_12

    :cond_1e
    move v5, v0

    :goto_12
    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_1f

    goto :goto_13

    :cond_1f
    move v12, v0

    :goto_13
    or-int v0, v4, v12

    if-eqz v22, :cond_20

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v12

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_22

    .line 229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_21

    goto :goto_15

    :cond_21
    move-wide/from16 v17, v10

    goto :goto_16

    .line 177
    :cond_22
    :goto_15
    new-instance v16, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda2;

    move-object/from16 v19, v2

    move-wide/from16 v17, v10

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda2;-><init>(JLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[F)V

    move-object/from16 v4, v16

    .line 231
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :goto_16
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/16 v15, 0x8

    const/4 v11, 0x0

    move-object v9, v1

    move-object v10, v6

    .line 158
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v1, v9

    move-wide/from16 v3, v17

    move/from16 v2, v21

    move-object/from16 v5, v22

    .line 193
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda3;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$0$0(Landroid/content/Context;)Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;
    .locals 1

    .line 160
    new-instance v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;

    invoke-direct {v0, p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$1$0(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;)Lkotlin/Unit;
    .locals 3

    .line 170
    invoke-virtual {p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->getViewfinderSurfaceHolder()Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->detach()V

    .line 175
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$2$0(JLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[FLandroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;)Lkotlin/Unit;
    .locals 3

    .line 178
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p6}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 181
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->setSurfaceSize-ozmzZPI(J)V

    .line 182
    invoke-virtual {p6}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    if-eq p0, p2, :cond_1

    .line 183
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-object p0, p2

    check-cast p0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p6, p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 187
    :cond_1
    invoke-virtual {p6, p4}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->setOpaque(Z)V

    if-eqz p5, :cond_2

    .line 190
    invoke-virtual {p2}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p6, p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->setTransform(Landroid/graphics/Matrix;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ViewfinderEmbeddedExternalSurface_sv6N_fY$lambda$3(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->ViewfinderEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberViewfinderEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;
    .locals 3

    const-string v0, "C(rememberViewfinderEmbeddedExternalSurfaceState)131@4520L24,132@4556L58:ViewfinderEmbeddedExternalSurface.kt#pwkz60"

    const v1, 0x513a3998

    .line 131
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.camera.viewfinder.compose.internal.rememberViewfinderEmbeddedExternalSurfaceState (ViewfinderEmbeddedExternalSurface.kt:130)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    .line 132
    const-string v0, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 195
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p1, -0x38e27f50

    .line 198
    const-string v0, "CC(remember):Effects.kt#9igjgp"

    .line 199
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 201
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 205
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 204
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 203
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 206
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v0

    .line 199
    :cond_1
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 195
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x146db94e

    .line 132
    const-string v1, "CC(remember):ViewfinderEmbeddedExternalSurface.kt#9igjgp"

    .line 133
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 210
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 133
    new-instance v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    invoke-direct {v0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 213
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_2
    check-cast v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
