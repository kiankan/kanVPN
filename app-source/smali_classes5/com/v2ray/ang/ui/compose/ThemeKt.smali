.class public final Lcom/v2ray/ang/ui/compose/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/v2ray/ang/ui/compose/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,183:1\n75#2:184\n1047#3,6:185\n85#4:191\n70#5:192\n67#5,9:193\n77#5:227\n81#6,6:202\n88#6,6:217\n96#6:226\n402#7,9:208\n411#7,3:223\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/v2ray/ang/ui/compose/ThemeKt\n*L\n156#1:184\n158#1:185,6\n138#1:191\n175#1:192\n175#1:193,9\n175#1:227\n175#1:202,6\n175#1:217,6\n175#1:226\n175#1:208,9\n175#1:223,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\u001a\u0011\u0010$\u001a\u00020%H\u0007b\u0002\u0008\'\u00a2\u0006\u0002\u0010&\u001a<\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020%2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020-00\u00a2\u0006\u0002\u0008\'H\u0007b\u0002\u0008\'b\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u00a2\u0006\u0002\u00101\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\"\u0013\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\"\u0013\u0010\n\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\"\u0013\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\"\u0013\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\"\u0013\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006\"\u0013\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006\"\u0013\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0006\"\u0013\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0006\"\u0013\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0006\"\u0013\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u0006\"\u0013\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u001d\u0010\u0006\"\u0013\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u001f\u0010\u0006\"\u0013\u0010 \u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008!\u0010\u0006\"\u0013\u0010\"\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008#\u0010\u0006\"\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00065\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002"
    }
    d2 = {
        "LightColor",
        "Landroidx/compose/material3/ColorScheme;",
        "DarkColor",
        "colorPing",
        "Landroidx/compose/ui/graphics/Color;",
        "getColorPing",
        "()J",
        "J",
        "colorPingRed",
        "getColorPingRed",
        "colorConfigType",
        "getColorConfigType",
        "colorFabActive",
        "getColorFabActive",
        "colorFabInactiveLight",
        "getColorFabInactiveLight",
        "colorFabInactiveDark",
        "getColorFabInactiveDark",
        "dividerColorLight",
        "getDividerColorLight",
        "dividerColorDark",
        "getDividerColorDark",
        "toastNormalBgLight",
        "getToastNormalBgLight",
        "toastNormalBgDark",
        "getToastNormalBgDark",
        "toastSuccessBg",
        "getToastSuccessBg",
        "toastErrorBg",
        "getToastErrorBg",
        "toastInfoBg",
        "getToastInfoBg",
        "toastIconCircleBg",
        "getToastIconCircleBg",
        "toastTextColor",
        "getToastTextColor",
        "resolveDarkTheme",
        "",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "Landroidx/compose/runtime/Composable;",
        "LocalDarkTheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalDarkTheme",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "AppTheme",
        "",
        "darkTheme",
        "content",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ComposableInferredTarget;",
        "scheme",
        "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]",
        "v2rayNG:app_playstoreRelease",
        "mode",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkColor:Landroidx/compose/material3/ColorScheme;

.field private static final LightColor:Landroidx/compose/material3/ColorScheme;

.field private static final LocalDarkTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final colorConfigType:J

.field private static final colorFabActive:J

.field private static final colorFabInactiveDark:J

.field private static final colorFabInactiveLight:J

.field private static final colorPing:J

.field private static final colorPingRed:J

.field private static final dividerColorDark:J

.field private static final dividerColorLight:J

.field private static final toastErrorBg:J

.field private static final toastIconCircleBg:J

.field private static final toastInfoBg:J

.field private static final toastNormalBgDark:J

.field private static final toastNormalBgLight:J

.field private static final toastSuccessBg:J

.field private static final toastTextColor:J


# direct methods
.method public static synthetic $r8$lambda$BYjT2biGRMX4vcuQ2vXxY_GUoIM(Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/compose/ThemeKt;->AppTheme$lambda$0$0(Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hl9BSP6Yq4HhVIDCXYfO6MuIJHE(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/ThemeKt;->AppTheme$lambda$1$0(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 220

    const-wide v0, 0xff000000L

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    move-wide v6, v4

    .line 28
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const-wide v101, 0xffe0e0e0L

    move-wide v8, v6

    .line 29
    invoke-static/range {v101 .. v102}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    move-wide v10, v8

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    const-wide v103, 0xfff97910L

    .line 31
    invoke-static/range {v103 .. v104}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    .line 32
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v14

    const-wide v105, 0xffffe8d6L

    .line 33
    invoke-static/range {v105 .. v106}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    const-wide v18, 0xff2b1700L

    .line 34
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    const-wide v107, 0xff009966L

    .line 35
    invoke-static/range {v107 .. v108}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    .line 36
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v22

    const-wide v109, 0xffa0f2d0L

    .line 37
    invoke-static/range {v109 .. v110}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v24

    const-wide v26, 0xff00201aL

    .line 38
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v26

    const-wide v28, 0xffba1a1aL

    .line 39
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const-wide v111, 0xffffdad6L

    .line 40
    invoke-static/range {v111 .. v112}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v50

    .line 41
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    const-wide v28, 0xff410002L

    .line 42
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v52

    .line 43
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    const-wide v113, 0xff1c1b1fL

    .line 44
    invoke-static/range {v113 .. v114}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v30

    .line 45
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v32

    .line 46
    invoke-static/range {v113 .. v114}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v34

    const-wide v36, 0xffe7e0ecL

    .line 47
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v36

    const-wide v115, 0xff49454fL

    .line 48
    invoke-static/range {v115 .. v116}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v38

    const-wide v40, 0xff79747eL

    .line 49
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v54

    const-wide v117, 0xffcac4d0L

    .line 50
    invoke-static/range {v117 .. v118}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v56

    const-wide v40, 0xff313033L

    .line 51
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v42

    const-wide v40, 0xfff4eff4L

    .line 52
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v44

    const-wide v119, 0xffc0c0c0L

    move-wide/from16 v40, v10

    .line 53
    invoke-static/range {v119 .. v120}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v58

    move-wide/from16 v60, v40

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v40

    .line 56
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v70

    const-wide v60, 0xfff7f7f7L

    .line 57
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v68

    const-wide v60, 0xfff1f1f1L

    .line 58
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v62

    const-wide v60, 0xffebebebL

    .line 59
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v64

    const-wide v60, 0xffe5e5e5L

    .line 60
    invoke-static/range {v60 .. v61}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v66

    const v99, 0xfff8

    const/16 v100, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const/high16 v98, 0x20000000

    .line 26
    invoke-static/range {v2 .. v100}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    sput-object v2, Lcom/v2ray/ang/ui/compose/ThemeKt;->LightColor:Landroidx/compose/material3/ColorScheme;

    .line 64
    invoke-static/range {v119 .. v120}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v121

    const-wide v2, 0xff303030L

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v123

    const-wide v2, 0xff474747L

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v125

    .line 67
    invoke-static/range {v101 .. v102}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v127

    .line 68
    invoke-static/range {v103 .. v104}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v131

    const-wide v2, 0xff4e2600L

    .line 69
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v133

    const-wide v2, 0xff6f3800L

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v135

    .line 71
    invoke-static/range {v105 .. v106}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v137

    const-wide v2, 0xff83d6b5L

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v139

    const-wide v2, 0xff00382eL

    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v141

    const-wide v2, 0xff005143L

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v143

    .line 75
    invoke-static/range {v109 .. v110}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v145

    const-wide v2, 0xffffb4abL

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v165

    const-wide v2, 0xff93000aL

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v169

    const-wide v2, 0xff690005L

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v167

    .line 79
    invoke-static/range {v111 .. v112}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v171

    .line 80
    invoke-static/range {v113 .. v114}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v147

    const-wide v2, 0xffe6e1e5L

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v149

    .line 82
    invoke-static/range {v113 .. v114}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v151

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v153

    .line 84
    invoke-static/range {v115 .. v116}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v155

    .line 85
    invoke-static/range {v117 .. v118}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v157

    const-wide v4, 0xff938f99L

    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v173

    .line 87
    invoke-static/range {v115 .. v116}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v175

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v161

    .line 89
    invoke-static/range {v113 .. v114}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v163

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v129

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v177

    .line 92
    invoke-static/range {v119 .. v120}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v159

    const-wide v0, 0xff0f0f12L

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v189

    const-wide v0, 0xff1a191dL

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v187

    const-wide v0, 0xff1e1d21L

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v181

    const-wide v0, 0xff282729L

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v183

    const-wide v0, 0xff333234L

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v185

    const v218, 0xfff8

    const/16 v219, 0x0

    const-wide/16 v179, 0x0

    const-wide/16 v191, 0x0

    const-wide/16 v193, 0x0

    const-wide/16 v195, 0x0

    const-wide/16 v197, 0x0

    const-wide/16 v199, 0x0

    const-wide/16 v201, 0x0

    const-wide/16 v203, 0x0

    const-wide/16 v205, 0x0

    const-wide/16 v207, 0x0

    const-wide/16 v209, 0x0

    const-wide/16 v211, 0x0

    const-wide/16 v213, 0x0

    const-wide/16 v215, 0x0

    const/high16 v217, 0x20000000

    .line 63
    invoke-static/range {v121 .. v219}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->DarkColor:Landroidx/compose/material3/ColorScheme;

    .line 101
    invoke-static/range {v107 .. v108}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorPing:J

    const-wide v0, 0xffff0099L

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorPingRed:J

    .line 103
    invoke-static/range {v103 .. v104}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorConfigType:J

    .line 104
    invoke-static/range {v103 .. v104}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorFabActive:J

    const-wide v0, 0xff9c9c9cL

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorFabInactiveLight:J

    const-wide v0, 0xff646464L

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorFabInactiveDark:J

    .line 107
    invoke-static/range {v101 .. v102}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->dividerColorLight:J

    const-wide v0, 0xff424242L

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->dividerColorDark:J

    const-wide v0, 0xb3353a3eL

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastNormalBgLight:J

    const-wide v0, 0xb34a4f54L

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastNormalBgDark:J

    const-wide v0, 0xb3388e3cL

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastSuccessBg:J

    const-wide v0, 0xb3d50000L

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastErrorBg:J

    const-wide v0, 0xb33f51b5L

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastInfoBg:J

    const v0, 0x33ffffff

    .line 116
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastIconCircleBg:J

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastTextColor:J

    .line 146
    new-instance v0, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda4;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->LocalDarkTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AppTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50f42521

    .line 152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(AppTheme)N(darkTheme,content)153@6441L31,155@6499L7,170@7021L324,167@6893L452:Theme.kt#gaxpeh"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v4, "149@6289L18"

    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    .line 150
    invoke-static {p2, v6}, Lcom/v2ray/ang/ui/compose/ThemeKt;->resolveDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    :goto_5
    and-int/lit8 v1, v1, -0xf

    .line 149
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v5, "com.v2ray.ang.ui.compose.AppTheme (Theme.kt:151)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    if-eqz p0, :cond_9

    .line 153
    sget-object v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->DarkColor:Landroidx/compose/material3/ColorScheme;

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->LightColor:Landroidx/compose/material3/ColorScheme;

    .line 154
    :goto_6
    invoke-static {p2, v6}, Lcom/v2ray/ang/ui/compose/SnackBarKt;->rememberAppSnackbarController(Landroidx/compose/runtime/Composer;I)Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    move-result-object v4

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 184
    invoke-static {p2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    check-cast v5, Landroid/view/View;

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_f

    const v8, -0x548ec9bf

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "157@6556L325,157@6545L336"

    invoke-static {p2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x1b80779a

    const-string v9, "CC(remember):Theme.kt#9igjgp"

    .line 158
    invoke-static {p2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v1, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v3, :cond_a

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v7

    goto :goto_7

    :cond_c
    move v1, v6

    :goto_7
    or-int/2addr v1, v8

    .line 185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    .line 186
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_e

    .line 158
    :cond_d
    new-instance v3, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5, p0}, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Z)V

    .line 188
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, p2, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_f
    const v1, -0x5489a05f

    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    :goto_8
    new-array v1, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v2, Lcom/v2ray/ang/ui/compose/ThemeKt;->LocalDarkTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v1, v6

    .line 170
    invoke-static {}, Lcom/v2ray/ang/ui/compose/SnackBarKt;->getLocalAppSnackbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v1, v7

    .line 171
    new-instance v2, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v4, p1}, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ColorScheme;Lcom/v2ray/ang/ui/compose/AppSnackbarController;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v3, 0xc0e9861

    invoke-static {v3, v7, v2, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    .line 168
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 149
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    :cond_11
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final AppTheme$lambda$0$0(Landroid/view/View;Z)Lkotlin/Unit;
    .locals 2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 160
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 161
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    xor-int/lit8 v0, p1, 0x1

    .line 162
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final AppTheme$lambda$1(Landroidx/compose/material3/ColorScheme;Lcom/v2ray/ang/ui/compose/AppSnackbarController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C173@7094L245,171@7031L308:Theme.kt#gaxpeh"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.v2ray.ang.ui.compose.AppTheme.<anonymous> (Theme.kt:171)"

    const v3, 0xc0e9861

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_1
    new-instance p4, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda3;

    invoke-direct {p4, p1, p2}, Lcom/v2ray/ang/ui/compose/ThemeKt$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x36

    const p2, 0x6f9ada0d

    invoke-static {p2, v2, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 172
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v4, p3

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppTheme$lambda$1$0(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C174@7108L221:Theme.kt#gaxpeh"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v4, p3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.v2ray.ang.ui.compose.AppTheme.<anonymous>.<anonymous> (Theme.kt:174)"

    const v5, 0x6f9ada0d

    invoke-static {v5, p3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p3, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 192
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 198
    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 202
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 205
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 207
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 206
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 208
    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 210
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 212
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 217
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 221
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, 0x6d423196

    .line 223
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 199
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p3, Landroidx/compose/foundation/layout/BoxScope;

    const p3, 0x262e31fa

    const-string v0, "C175@7165L50,176@7232L9,177@7258L57:Theme.kt#gaxpeh"

    .line 176
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget p3, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->$stable:I

    invoke-static {p0, p2, p3}, Lcom/v2ray/ang/ui/compose/SnackBarKt;->AppSnackbarBridge(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->getHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object p0

    invoke-static {p0, v4, p2, v2, v3}, Lcom/v2ray/ang/ui/compose/SnackBarKt;->AppSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 176
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 208
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 174
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final AppTheme$lambda$2(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/v2ray/ang/ui/compose/ThemeKt;->AppTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final LocalDarkTheme$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final getColorConfigType()J
    .locals 2

    .line 103
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorConfigType:J

    return-wide v0
.end method

.method public static final getColorFabActive()J
    .locals 2

    .line 104
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorFabActive:J

    return-wide v0
.end method

.method public static final getColorFabInactiveDark()J
    .locals 2

    .line 106
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorFabInactiveDark:J

    return-wide v0
.end method

.method public static final getColorFabInactiveLight()J
    .locals 2

    .line 105
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorFabInactiveLight:J

    return-wide v0
.end method

.method public static final getColorPing()J
    .locals 2

    .line 101
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorPing:J

    return-wide v0
.end method

.method public static final getColorPingRed()J
    .locals 2

    .line 102
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->colorPingRed:J

    return-wide v0
.end method

.method public static final getDividerColorDark()J
    .locals 2

    .line 108
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->dividerColorDark:J

    return-wide v0
.end method

.method public static final getDividerColorLight()J
    .locals 2

    .line 107
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->dividerColorLight:J

    return-wide v0
.end method

.method public static final getLocalDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->LocalDarkTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getToastErrorBg()J
    .locals 2

    .line 114
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastErrorBg:J

    return-wide v0
.end method

.method public static final getToastIconCircleBg()J
    .locals 2

    .line 116
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastIconCircleBg:J

    return-wide v0
.end method

.method public static final getToastInfoBg()J
    .locals 2

    .line 115
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastInfoBg:J

    return-wide v0
.end method

.method public static final getToastNormalBgDark()J
    .locals 2

    .line 112
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastNormalBgDark:J

    return-wide v0
.end method

.method public static final getToastNormalBgLight()J
    .locals 2

    .line 111
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastNormalBgLight:J

    return-wide v0
.end method

.method public static final getToastSuccessBg()J
    .locals 2

    .line 113
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastSuccessBg:J

    return-wide v0
.end method

.method public static final getToastTextColor()J
    .locals 2

    .line 117
    sget-wide v0, Lcom/v2ray/ang/ui/compose/ThemeKt;->toastTextColor:J

    return-wide v0
.end method

.method public static final resolveDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const-string v0, "C(resolveDarkTheme)137@6057L16:Theme.kt#gaxpeh"

    const v1, 0x6c599207

    .line 137
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.resolveDarkTheme (Theme.kt:136)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_0
    sget-object p1, Lcom/v2ray/ang/ui/compose/ThemeManager;->INSTANCE:Lcom/v2ray/ang/ui/compose/ThemeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/ThemeManager;->getThemeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, p0, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/v2ray/ang/ui/compose/ThemeKt;->resolveDarkTheme$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    .line 140
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, -0x3495a637    # -1.5358409E7f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x349554fc    # -1.5379204E7f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v1, v2

    goto :goto_0

    :cond_2
    const p1, -0x43c2be24

    .line 142
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "141@6156L21"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v1
.end method

.method private static final resolveDarkTheme$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 191
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
