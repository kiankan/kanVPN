.class public final Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;
.super Ljava/lang/Object;
.source "UserAssetUrlActivity.kt"


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
.field public static final INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;

.field private static lambda$1278625581:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1991744626:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;

    .line 152
    new-instance v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x76b79c72

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;->lambda$1991744626:Lkotlin/jvm/functions/Function2;

    .line 159
    new-instance v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x4c36472d    # 4.7783092E7f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;->lambda$1278625581:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1278625581$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C160@5466L40,161@5557L33,159@5432L184:UserAssetUrlActivity.kt#13ivsk"

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

    const-string v1, "com.v2ray.ang.ui.userasset.ComposableSingletons$UserAssetUrlActivityKt.lambda$1278625581.<anonymous> (UserAssetUrlActivity.kt:159)"

    const v3, 0x4c36472d    # 4.7783092E7f

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_1
    sget p1, Lcom/v2ray/ang/R$drawable;->ic_fab_check:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 162
    sget p1, Lcom/v2ray/ang/R$string;->acc_save:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 160
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda_1991744626$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C153@5128L42,154@5225L35,152@5090L200:UserAssetUrlActivity.kt#13ivsk"

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

    const-string v1, "com.v2ray.ang.ui.userasset.ComposableSingletons$UserAssetUrlActivityKt.lambda$1991744626.<anonymous> (UserAssetUrlActivity.kt:152)"

    const v3, 0x76b79c72

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_1
    sget p1, Lcom/v2ray/ang/R$drawable;->ic_delete_24dp:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 155
    sget p1, Lcom/v2ray/ang/R$string;->acc_delete:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 153
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p0

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$1278625581$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;->lambda$1278625581:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$1991744626$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetUrlActivityKt;->lambda$1991744626:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
