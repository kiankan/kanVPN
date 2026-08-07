.class public final Lcom/v2ray/ang/ui/compose/ScrollbarKt;
.super Ljava/lang/Object;
.source "Scrollbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.kt\ncom/v2ray/ang/ui/compose/ScrollbarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 13 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,206:1\n1047#2,6:207\n1047#2,6:214\n1047#2,6:220\n1047#2,6:275\n1047#2,6:281\n1047#2,6:290\n1047#2,6:296\n1047#2,6:305\n1047#2,6:311\n1047#2,6:339\n1047#2,6:345\n75#3:213\n33#4:226\n33#4:252\n53#5,3:227\n60#5:231\n53#5,3:234\n53#5,3:238\n53#5,3:242\n53#5,3:246\n70#5:250\n53#5,3:253\n53#5,3:257\n53#5,3:261\n53#5,3:265\n53#5,3:269\n70#5:273\n60#5:288\n90#5:303\n90#5:335\n90#5:338\n57#6:230\n61#6:249\n61#6:272\n57#6:287\n23#7:232\n23#7:251\n23#7:274\n23#7:289\n30#8:233\n30#8:241\n30#8:256\n30#8:264\n33#9:237\n33#9:245\n33#9:260\n33#9:268\n59#10:302\n59#10:334\n59#10:337\n1#11:304\n1665#12:317\n1691#12,3:318\n1694#12,3:328\n1739#12:331\n1814#12,2:332\n1816#12:336\n460#13,7:321\n*S KotlinDebug\n*F\n+ 1 Scrollbar.kt\ncom/v2ray/ang/ui/compose/ScrollbarKt\n*L\n51#1:207,6\n53#1:214,6\n60#1:220,6\n136#1:275,6\n138#1:281,6\n150#1:290,6\n152#1:296,6\n164#1:305,6\n168#1:311,6\n184#1:339,6\n188#1:345,6\n52#1:213\n92#1:226\n118#1:252\n92#1:227,3\n93#1:231\n97#1:234,3\n98#1:238,3\n104#1:242,3\n105#1:246,3\n117#1:250\n118#1:253,3\n122#1:257,3\n123#1:261,3\n129#1:265,3\n130#1:269,3\n141#1:273\n155#1:288\n173#1:303\n194#1:335\n199#1:338\n93#1:230\n117#1:249\n141#1:272\n155#1:287\n93#1:232\n117#1:251\n141#1:274\n155#1:289\n97#1:233\n104#1:241\n122#1:256\n129#1:264\n98#1:237\n105#1:245\n123#1:260\n130#1:268\n173#1:302\n194#1:334\n199#1:337\n193#1:317\n193#1:318,3\n193#1:328,3\n194#1:331\n194#1:332,2\n194#1:336\n193#1:321,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\tH\u0003b\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003b\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000e\u001a*\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u001a3\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a3\u0010\u001d\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001a\u001c\u0010\u001f\u001a\u00020 *\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u001c\u0010#\u001a\u00020 *\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u001c\u0010\u001f\u001a\u00020 *\u00020 2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u001c\u0010\u001f\u001a\u00020 *\u00020 2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006("
    }
    d2 = {
        "rememberScrollbarAlpha",
        "Landroidx/compose/runtime/State;",
        "",
        "T",
        "key",
        "",
        "config",
        "Lcom/v2ray/ang/ui/compose/ScrollbarConfig;",
        "position",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/Composable;",
        "scrollbarThumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/runtime/Composer;I)J",
        "calculateThumb",
        "Lcom/v2ray/ang/ui/compose/ScrollbarThumb;",
        "viewport",
        "contentLength",
        "scrolled",
        "minLength",
        "drawVerticalScrollbar",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "thumb",
        "alpha",
        "thumbColor",
        "drawVerticalScrollbar-xwkQ0AY",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V",
        "drawHorizontalScrollbar",
        "drawHorizontalScrollbar-xwkQ0AY",
        "verticalScrollbar",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "horizontalScrollbar",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyGridState",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2FqZh5ZvYIc0JtW-w_YIAhKaClM(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->horizontalScrollbar$lambda$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6G62cy-GaHRdbWcOMc9wSXHpVLU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$lambda$1$1$0(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kh1NxtjG8OMPDuxhT1TZpTf4A88(Landroidx/compose/foundation/ScrollState;)I
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->horizontalScrollbar$lambda$0$0$0(Landroidx/compose/foundation/ScrollState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S4OA6TRr_2hB9EuNMIW9KaX2fAk(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$lambda$2$1$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XzN6Bcys4CPelw2RZQnWhAIcUE(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$lambda$1$0$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f4_iQ6s0VoF5ZZSkeySdB5cBoz0(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->rememberScrollbarAlpha$lambda$2$0(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hUTENqKU6b60Yp4Nqnj6-25Sjm8(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$lambda$2$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vukvfsIbn0g1fdzNhI7d8o5-uBg(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$lambda$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yQSbLa58CcPL8fWDOCWrPg-duXA(Landroidx/compose/foundation/ScrollState;)I
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$lambda$0$0$0(Landroidx/compose/foundation/ScrollState;)I

    move-result p0

    return p0
.end method

.method private static final calculateThumb(FFFF)Lcom/v2ray/ang/ui/compose/ScrollbarThumb;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v1, p1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    mul-float v1, p0, p0

    div-float/2addr v1, p1

    .line 79
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float p2, p0, p3

    mul-float/2addr p1, p2

    .line 81
    new-instance p2, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;

    invoke-direct {p2, p1, p3, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;-><init>(FFF)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final drawHorizontalScrollbar-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V
    .locals 28

    move-object/from16 v0, p0

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getThickness-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v15

    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    long-to-int v1, v1

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v15

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    sub-float v18, v1, v2

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getCornerRadius-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v19, 0x20

    shl-long v1, v2, v19

    and-long v3, v4, v16

    or-long/2addr v1, v3

    .line 252
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v7

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getTrackColor-0d7_KjU()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getTrackColor-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getTrackColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    mul-float v22, v1, p2

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 258
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v19

    and-long v5, v5, v16

    or-long/2addr v3, v5

    .line 256
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;->getTrackLength()F

    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 262
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v5, v5, v19

    and-long v9, v9, v16

    or-long/2addr v5, v9

    .line 260
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 120
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 128
    :cond_0
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v22, v0, p2

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p4

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;->getOffset()F

    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 266
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v3, v3, v19

    and-long v5, v5, v16

    or-long/2addr v3, v5

    .line 264
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;->getLength()F

    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 270
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v5, v5, v19

    and-long v9, v9, v16

    or-long/2addr v5, v9

    .line 268
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    .line 127
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawVerticalScrollbar-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V
    .locals 28

    move-object/from16 v0, p0

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getThickness-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v15

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getCornerRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v16, 0x20

    shl-long v2, v3, v16

    const-wide v17, 0xffffffffL

    and-long v4, v5, v17

    or-long/2addr v2, v4

    .line 226
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v7

    .line 93
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    shr-long v2, v2, v16

    long-to-int v2, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v15

    sub-float v1, v2, v1

    :goto_0
    move/from16 v19, v1

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getTrackColor-0d7_KjU()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getTrackColor-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p3 .. p3}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getTrackColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    mul-float v22, v1, p2

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 234
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, v16

    and-long v5, v5, v17

    or-long/2addr v3, v5

    .line 233
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;->getTrackLength()F

    move-result v5

    .line 238
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v16

    and-long v5, v5, v17

    or-long/2addr v5, v9

    .line 237
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 95
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 103
    :cond_1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v22, v0, p2

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p4

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;->getOffset()F

    move-result v0

    .line 242
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v3, v3, v16

    and-long v5, v5, v17

    or-long/2addr v3, v5

    .line 241
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/ui/compose/ScrollbarThumb;->getLength()F

    move-result v0

    .line 246
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v5, v5, v16

    and-long v9, v9, v17

    or-long/2addr v5, v9

    .line 245
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    .line 102
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final horizontalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 149
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;-><init>(FFJJFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->horizontalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final horizontalScrollbar$lambda$0(Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7981fb35

    .line 150
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C149@5560L21,149@5516L65,150@5603L27,151@5651L404:Scrollbar.kt#gaxpeh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.horizontalScrollbar.<anonymous> (Scrollbar.kt:149)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x20f009ca

    const-string v0, "CC(remember):Scrollbar.kt#9igjgp"

    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 290
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    .line 291
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 150
    :cond_1
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 293
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p4, 0x0

    invoke-static {p0, p1, v1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->rememberScrollbarAlpha(Ljava/lang/Object;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 151
    invoke-static {p1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->scrollbarThumbColor(Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const p4, 0x20f016a9

    .line 152
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr p4, v0

    .line 296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    .line 297
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_4

    .line 152
    :cond_3
    new-instance v2, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 299
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 152
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final horizontalScrollbar$lambda$0$0$0(Landroidx/compose/foundation/ScrollState;)I
    .locals 0

    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    return p0
.end method

.method private static final horizontalScrollbar$lambda$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$drawWithContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 155
    :cond_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 157
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getMinThumbSize-D9Ej5fM()F

    move-result v2

    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->calculateThumb(FFFF)Lcom/v2ray/ang/ui/compose/ScrollbarThumb;

    move-result-object v4

    if-nez v4, :cond_1

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 159
    :cond_1
    move-object v3, p5

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->drawHorizontalScrollbar-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rememberScrollbarAlpha(Ljava/lang/Object;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/v2ray/ang/ui/compose/ScrollbarConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v2, p4

    const-string v3, "C(rememberScrollbarAlpha)N(key,config,position)50@1866L32,51@1944L7,51@1962L21,52@2061L212,52@1988L285,59@2285L159:Scrollbar.kt#gaxpeh"

    const v5, -0x28832dab

    .line 50
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v6, "com.v2ray.ang.ui.compose.rememberScrollbarAlpha (Scrollbar.kt:49)"

    invoke-static {v5, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, -0x146e5e4b

    .line 51
    const-string v6, "CC(remember):Scrollbar.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p0

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 208
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_2

    :cond_1
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 51
    invoke-static {v7, v7, v5, v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 210
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_2
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 213
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v4, v9}, Landroidx/lifecycle/compose/LifecycleExtKt;->currentStateAsState(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 53
    invoke-virtual {v0}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getFadeOutDurationMs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getFadeAnimDurationMs()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0x146e4537

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v12, v2, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/4 v13, 0x1

    const/16 v14, 0x100

    if-le v12, v14, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    and-int/lit16 v12, v2, 0x180

    if-ne v12, v14, :cond_5

    :cond_4
    move v12, v13

    goto :goto_0

    :cond_5
    move v12, v9

    :goto_0
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    and-int/lit8 v14, v2, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v14, v2, 0x30

    if-ne v14, v15, :cond_8

    :cond_7
    move v9, v13

    :cond_8
    or-int/2addr v9, v12

    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    .line 215
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_a

    .line 53
    :cond_9
    new-instance v9, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1;

    invoke-direct {v9, v1, v7, v0, v8}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 217
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v2, 0xe

    move-object v1, v5

    move-object v2, v11

    move v5, v0

    move-object v0, v3

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x146e296c

    .line 60
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 221
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 61
    :cond_b
    new-instance v0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10, v7}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 223
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_c
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_d
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method private static final rememberScrollbarAlpha$lambda$2$0(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;)F
    .locals 1

    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final scrollbarThumbColor(Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const-string v0, "C(scrollbarThumbColor)N(config):Scrollbar.kt#gaxpeh"

    const v1, 0x6875069d

    .line 69
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.scrollbarThumbColor (Scrollbar.kt:68)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getThumbColor-0d7_KjU()J

    move-result-wide v0

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p0, 0x1f4de52f    # 4.3600015E-20f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "68@2588L11"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p2, 0x1f4de987

    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getThumbColor-0d7_KjU()J

    move-result-wide v0

    .line 69
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public static final verticalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final verticalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final verticalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyGridState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;-><init>(FFJJFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;-><init>(FFJJFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 183
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;-><init>(FFJJFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final verticalScrollbar$lambda$0(Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a7314e3

    .line 136
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C135@4875L21,135@4831L65,136@4918L27,137@4966L403:Scrollbar.kt#gaxpeh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.verticalScrollbar.<anonymous> (Scrollbar.kt:135)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x65fe9008

    const-string v0, "CC(remember):Scrollbar.kt#9igjgp"

    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 275
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    .line 276
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 136
    :cond_1
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 278
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p4, 0x0

    invoke-static {p0, p1, v1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->rememberScrollbarAlpha(Ljava/lang/Object;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 137
    invoke-static {p1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->scrollbarThumbColor(Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const p4, -0x65fe832a

    .line 138
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr p4, v0

    .line 281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    .line 282
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_4

    .line 138
    :cond_3
    new-instance v2, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda12;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 284
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 138
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final verticalScrollbar$lambda$0$0$0(Landroidx/compose/foundation/ScrollState;)I
    .locals 0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    return p0
.end method

.method private static final verticalScrollbar$lambda$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$drawWithContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 143
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getMinThumbSize-D9Ej5fM()F

    move-result v2

    invoke-interface {p5, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->calculateThumb(FFFF)Lcom/v2ray/ang/ui/compose/ScrollbarThumb;

    move-result-object v4

    if-nez v4, :cond_1

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 145
    :cond_1
    move-object v3, p5

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->drawVerticalScrollbar-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final verticalScrollbar$lambda$1(Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3351c3de

    .line 164
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C163@6250L97,163@6204L143,166@6369L27,167@6417L735:Scrollbar.kt#gaxpeh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.verticalScrollbar.<anonymous> (Scrollbar.kt:163)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x5a0fb341

    const-string v0, "CC(remember):Scrollbar.kt#9igjgp"

    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 305
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    .line 306
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 164
    :cond_1
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 308
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p4, 0x0

    invoke-static {p0, p1, v1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->rememberScrollbarAlpha(Ljava/lang/Object;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 167
    invoke-static {p1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->scrollbarThumbColor(Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const p4, -0x5a0f9be3

    .line 168
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr p4, v0

    .line 311
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    .line 312
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_4

    .line 168
    :cond_3
    new-instance v2, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda4;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 314
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 168
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final verticalScrollbar$lambda$1$0$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final verticalScrollbar$lambda$1$1$0(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$drawWithContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 173
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    .line 174
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 176
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    .line 177
    invoke-virtual {p2}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getMinThumbSize-D9Ej5fM()F

    move-result p0

    invoke-interface {p5, p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->calculateThumb(FFFF)Lcom/v2ray/ang/ui/compose/ScrollbarThumb;

    move-result-object v5

    if-nez v5, :cond_2

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 179
    :cond_2
    move-object v4, p5

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, p2

    move-wide v8, p3

    invoke-static/range {v4 .. v9}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->drawVerticalScrollbar-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final verticalScrollbar$lambda$2(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x392c45ca

    .line 184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C183@7347L97,183@7301L143,186@7466L27,187@7514L926:Scrollbar.kt#gaxpeh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.verticalScrollbar.<anonymous> (Scrollbar.kt:183)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x60ce0d17

    const-string v0, "CC(remember):Scrollbar.kt#9igjgp"

    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 339
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    .line 340
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 184
    :cond_1
    new-instance v1, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 342
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p4, 0x0

    invoke-static {p0, p1, v1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->rememberScrollbarAlpha(Ljava/lang/Object;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 187
    invoke-static {p1, p3, p4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->scrollbarThumbColor(Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const p4, 0x60ce2534

    .line 188
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr p4, v0

    .line 345
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    .line 346
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_4

    .line 188
    :cond_3
    new-instance v2, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda10;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 348
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 188
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final verticalScrollbar$lambda$2$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Lkotlin/Pair;
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final verticalScrollbar$lambda$2$1$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$drawWithContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 190
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    .line 191
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 193
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 317
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 319
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 193
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 321
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 320
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 324
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 328
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 333
    check-cast v4, Ljava/util/List;

    .line 194
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v7, v7

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    and-long/2addr v8, v5

    long-to-int v8, v8

    if-ge v7, v8, :cond_3

    move v7, v8

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 333
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 336
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 331
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 196
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 198
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 199
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v7

    and-long v4, v7, v5

    long-to-int p0, v4

    int-to-float p0, p0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    .line 201
    invoke-virtual {p2}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getMinThumbSize-D9Ej5fM()F

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->calculateThumb(FFFF)Lcom/v2ray/ang/ui/compose/ScrollbarThumb;

    move-result-object v4

    if-nez v4, :cond_7

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 203
    :cond_7
    move-object v3, p5

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->drawVerticalScrollbar-xwkQ0AY(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/v2ray/ang/ui/compose/ScrollbarThumb;FLcom/v2ray/ang/ui/compose/ScrollbarConfig;J)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 192
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
