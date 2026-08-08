.class final Lcom/v2ray/ang/ui/server/EditorConstants;
.super Ljava/lang/Object;
.source "ServerCustomConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerCustomConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerCustomConfigActivity.kt\ncom/v2ray/ang/ui/server/EditorConstants\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,495:1\n118#2:496\n118#2:497\n118#2:498\n118#2:499\n*S KotlinDebug\n*F\n+ 1 ServerCustomConfigActivity.kt\ncom/v2ray/ang/ui/server/EditorConstants\n*L\n192#1:496\n193#1:497\n194#1:498\n195#1:499\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/server/EditorConstants;",
        "",
        "<init>",
        "()V",
        "FONT_SIZE",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getFONT_SIZE-XSAIIZE",
        "()J",
        "J",
        "LINE_HEIGHT",
        "getLINE_HEIGHT-XSAIIZE",
        "LINE_NUMBER_HORIZONTAL_PADDING",
        "Landroidx/compose/ui/unit/Dp;",
        "getLINE_NUMBER_HORIZONTAL_PADDING-D9Ej5fM",
        "()F",
        "F",
        "SCROLLBAR_THICKNESS",
        "getSCROLLBAR_THICKNESS-D9Ej5fM",
        "SCROLLBAR_PADDING",
        "getSCROLLBAR_PADDING-D9Ej5fM",
        "SCROLL_PADDING",
        "getSCROLL_PADDING-D9Ej5fM",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FONT_SIZE:J

.field public static final INSTANCE:Lcom/v2ray/ang/ui/server/EditorConstants;

.field private static final LINE_HEIGHT:J

.field private static final LINE_NUMBER_HORIZONTAL_PADDING:F

.field private static final SCROLLBAR_PADDING:F

.field private static final SCROLLBAR_THICKNESS:F

.field private static final SCROLL_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/ui/server/EditorConstants;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/server/EditorConstants;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/server/EditorConstants;->INSTANCE:Lcom/v2ray/ang/ui/server/EditorConstants;

    const/16 v0, 0xe

    .line 190
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/server/EditorConstants;->FONT_SIZE:J

    const/16 v0, 0x14

    .line 191
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/server/EditorConstants;->LINE_HEIGHT:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 496
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 192
    sput v0, Lcom/v2ray/ang/ui/server/EditorConstants;->LINE_NUMBER_HORIZONTAL_PADDING:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 497
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 193
    sput v0, Lcom/v2ray/ang/ui/server/EditorConstants;->SCROLLBAR_THICKNESS:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 498
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 194
    sput v0, Lcom/v2ray/ang/ui/server/EditorConstants;->SCROLLBAR_PADDING:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 499
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 195
    sput v0, Lcom/v2ray/ang/ui/server/EditorConstants;->SCROLL_PADDING:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFONT_SIZE-XSAIIZE()J
    .locals 2

    .line 190
    sget-wide v0, Lcom/v2ray/ang/ui/server/EditorConstants;->FONT_SIZE:J

    return-wide v0
.end method

.method public final getLINE_HEIGHT-XSAIIZE()J
    .locals 2

    .line 191
    sget-wide v0, Lcom/v2ray/ang/ui/server/EditorConstants;->LINE_HEIGHT:J

    return-wide v0
.end method

.method public final getLINE_NUMBER_HORIZONTAL_PADDING-D9Ej5fM()F
    .locals 0

    .line 192
    sget p0, Lcom/v2ray/ang/ui/server/EditorConstants;->LINE_NUMBER_HORIZONTAL_PADDING:F

    return p0
.end method

.method public final getSCROLLBAR_PADDING-D9Ej5fM()F
    .locals 0

    .line 194
    sget p0, Lcom/v2ray/ang/ui/server/EditorConstants;->SCROLLBAR_PADDING:F

    return p0
.end method

.method public final getSCROLLBAR_THICKNESS-D9Ej5fM()F
    .locals 0

    .line 193
    sget p0, Lcom/v2ray/ang/ui/server/EditorConstants;->SCROLLBAR_THICKNESS:F

    return p0
.end method

.method public final getSCROLL_PADDING-D9Ej5fM()F
    .locals 0

    .line 195
    sget p0, Lcom/v2ray/ang/ui/server/EditorConstants;->SCROLL_PADDING:F

    return p0
.end method
