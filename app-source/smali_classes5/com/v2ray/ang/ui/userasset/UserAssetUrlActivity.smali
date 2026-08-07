.class public final Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "UserAssetUrlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetUrlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetUrlActivity.kt\ncom/v2ray/ang/ui/userasset/UserAssetUrlActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1047#2,6:197\n1047#2,6:203\n1047#2,6:209\n1960#3,3:215\n*S KotlinDebug\n*F\n+ 1 UserAssetUrlActivity.kt\ncom/v2ray/ang/ui/userasset/UserAssetUrlActivity\n*L\n76#1:197,6\n77#1:203,6\n78#1:209,6\n103#1:215,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u001f\u0010\u0015\u001a\u00020\u0012H\u0015b\u0002\u0008\u0017b\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "extDir",
        "Ljava/io/File;",
        "getExtDir",
        "()Ljava/io/File;",
        "extDir$delegate",
        "Lkotlin/Lazy;",
        "editAssetId",
        "",
        "getEditAssetId",
        "()Ljava/lang/String;",
        "editAssetId$delegate",
        "initialRemarks",
        "initialUrl",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "saveServer",
        "",
        "remarks",
        "url",
        "deleteServer",
        "Companion",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final ASSET_URL_QRCODE:Ljava/lang/String; = "ASSET_URL_QRCODE"

.field public static final Companion:Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$Companion;


# instance fields
.field private final editAssetId$delegate:Lkotlin/Lazy;

.field private final extDir$delegate:Lkotlin/Lazy;

.field private initialRemarks:Ljava/lang/String;

.field private initialUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$b5i_RpjDA0l5RBKFlu8RWWzm9Fg(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cy6SayGfIT5kiEfvDM2Ov_oYsIs(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zaC2AYsAU-N5Ibl-zjexTe0I86I(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->Companion:Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->extDir$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->editAssetId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Lkotlin/Unit;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->saveServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Lkotlin/Unit;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->deleteServer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$3(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteServer()Z
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->removeAssetUrl(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final editAssetId_delegate$lambda$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static final extDir_delegate$lambda$0(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)Ljava/io/File;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getEditAssetId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->editAssetId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getExtDir()Ljava/io/File;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->extDir$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final saveServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 83
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v1

    .line 84
    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getExtDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    sget-object v4, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to delete asset file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "com.kanvpn.client"

    invoke-virtual {v4, v5, v3, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->setRemarks(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->setUrl(Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;

    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    .line 103
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 104
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->msg_remark_is_duplicate:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v0

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->sub_setting_remarks:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v0

    .line 111
    :cond_5
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 112
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->title_url:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v0

    .line 116
    :cond_6
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeAsset(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/AssetUrlItem;)V

    .line 117
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 118
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x6de8df87

    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p1, "C(ScreenContent)75@2637L12,76@2672L28,77@2725L18,71@2470L283:UserAssetUrlActivity.kt#13ivsk"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.userasset.UserAssetUrlActivity.ScreenContent (UserAssetUrlActivity.kt:70)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialRemarks:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const-string p1, "initialRemarks"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 75
    :goto_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialUrl:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "initialUrl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    const p1, 0x68d0fee5

    .line 76
    const-string v0, "CC(remember):UserAssetUrlActivity.kt#9igjgp"

    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_6

    .line 198
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_7

    .line 76
    :cond_6
    new-instance v4, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)V

    .line 200
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x68d10355

    .line 77
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_8

    .line 204
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_9

    .line 77
    :cond_8
    new-instance v5, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)V

    .line 206
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x68d109eb

    .line 78
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    .line 210
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_b

    .line 78
    :cond_a
    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;)V

    .line 212
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_b
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivityKt;->UserAssetUrlScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 71
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    :cond_d
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ASSET_URL_QRCODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialRemarks:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialUrl:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialRemarks:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialUrl:Ljava/lang/String;

    return-void

    .line 64
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialRemarks:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetUrlActivity;->initialUrl:Ljava/lang/String;

    return-void
.end method
