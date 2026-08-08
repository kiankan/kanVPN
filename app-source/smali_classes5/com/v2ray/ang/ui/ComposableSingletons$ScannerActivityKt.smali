.class public final Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;
.super Ljava/lang/Object;
.source "ScannerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;

.field private static lambda$-1608016848:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;

    .line 206
    new-instance v0, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x5fd863d0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;->lambda$-1608016848:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1608016848$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C207@7962L41,208@8054L41,206@7928L193:ScannerActivity.kt#66hgl1"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.v2ray.ang.ui.ComposableSingletons$ScannerActivityKt.lambda$-1608016848.<anonymous> (ScannerActivity.kt:206)"

    const v3, -0x5fd863d0

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_1
    sget p1, Lcom/v2ray/ang/R$drawable;->ic_image_24dp:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 209
    sget p1, Lcom/v2ray/ang/R$string;->acc_select_image:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 207
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-1608016848$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/v2ray/ang/ui/ComposableSingletons$ScannerActivityKt;->lambda$-1608016848:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
