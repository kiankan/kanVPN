.class public final Lcom/v2ray/ang/ui/backup/BackupActivity;
.super Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/backup/BackupActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/backup/BackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,334:1\n70#2,11:335\n1047#3,6:346\n1047#3,6:352\n1047#3,6:358\n1047#3,6:364\n1047#3,6:370\n*S KotlinDebug\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/backup/BackupActivity\n*L\n59#1:335,11\n95#1:346,6\n101#1:352,6\n102#1:358,6\n108#1:364,6\n109#1:370,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u001f\u0010\u000f\u001a\u00020\u000bH\u0015b\u0002\u0008\u0011b\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/backup/BackupActivity;",
        "Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/v2ray/ang/ui/backup/BackupViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/ui/backup/BackupViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeViewModel",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "handleShareFile",
        "filePath",
        "",
        "handleExportLocal",
        "cachePath",
        "targetUri",
        "Landroid/net/Uri;",
        "backupViaLocal",
        "restoreViaLocal",
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


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3t4NnKdXzWx9SAbPoTKX4rFdbs4(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5d1u1b37aor4OI76Jq8GqaJyG8s(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$4$0(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7HBp5ZJXYH_pnY9VFgwgwXNb0OQ(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/ui/backup/BackupLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/ui/backup/BackupLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5mu_cRBZf9cNBDr8_P1gW_f0dM(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u2wWgI1Ix4y2TyxNyWGtl0dC4Dg(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/ui/backup/BackupLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/ui/backup/BackupLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/backup/BackupActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;-><init>()V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 339
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 341
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/ui/backup/BackupViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 343
    new-instance v4, Lcom/v2ray/ang/ui/backup/BackupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 345
    new-instance v5, Lcom/v2ray/ang/ui/backup/BackupActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 341
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 59
    iput-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/ui/backup/BackupLocation;)Lkotlin/Unit;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/v2ray/ang/ui/backup/BackupActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/backup/BackupLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getCacheDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->backupViaWebDav(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->backupViaLocal()V

    .line 100
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->shareBackup(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/ui/backup/BackupLocation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/v2ray/ang/ui/backup/BackupActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/backup/BackupLocation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getCacheDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->restoreViaWebDav(Ljava/io/File;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->restoreViaLocal()V

    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->saveWebDavConfig(Lcom/v2ray/ang/dto/entities/WebDavConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4$0(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$5(Lcom/v2ray/ang/ui/backup/BackupActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lcom/v2ray/ang/ui/backup/BackupViewModel;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleExportLocal(Lcom/v2ray/ang/ui/backup/BackupActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupActivity;->handleExportLocal(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$handleShareFile(Lcom/v2ray/ang/ui/backup/BackupActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->handleShareFile(Ljava/lang/String;)V

    return-void
.end method

.method private final backupViaLocal()V
    .locals 3

    .line 147
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 148
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 147
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    sget v1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->launchCreateDocument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final backupViaLocal$lambda$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->prepareBackupForUri(Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;

    return-object p0
.end method

.method private final handleExportLocal(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/io/OutputStream;

    new-instance v1, Ljava/io/FileInputStream;

    .line 134
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 135
    check-cast v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :try_start_4
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 134
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 133
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 138
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 139
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 141
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to copy backup to Uri"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p2, v1, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private final handleShareFile(Ljava/lang/String;)V
    .locals 3

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 121
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 123
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    const-string p1, "com.kanvpn.client.cache"

    invoke-static {v1, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 118
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 126
    sget v0, Lcom/v2ray/ang/R$string;->title_configuration_share:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final observeViewModel()V
    .locals 7

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/v2ray/ang/ui/backup/BackupActivity$observeViewModel$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final restoreViaLocal()V
    .locals 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;

    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->launchFileChooser$default(Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method static final restoreViaLocal$lambda$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    if-nez p1, :cond_0

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 167
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    .line 169
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 170
    check-cast v3, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_1
    :try_start_3
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->restoreConfiguration(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 169
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 168
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 175
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Error during file restore"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;I)V

    .line 178
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x262eec98

    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p1, "C(ScreenContent)94@3495L251,100@3775L65,101@3880L223,107@4132L48,108@4208L12,91@3338L892:BackupActivity.kt#n2v4h1"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v3, p1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.v2ray.ang.ui.backup.BackupActivity.ScreenContent (BackupActivity.kt:90)"

    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->getWebDavConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const v3, -0x56260e3d

    .line 95
    const-string v6, "CC(remember):BackupActivity.kt#9igjgp"

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p1, 0xe

    if-eq v3, v2, :cond_6

    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_5

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v5

    .line 346
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 347
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 95
    :cond_7
    new-instance v9, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 349
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x5625ebf7

    .line 101
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v3, v2, :cond_a

    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_9

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v7, v5

    .line 352
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    .line 353
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_c

    .line 101
    :cond_b
    new-instance v10, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 355
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x5625de39

    .line 102
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v3, v2, :cond_e

    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_d

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move v7, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v7, v5

    .line 358
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    .line 359
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_10

    .line 102
    :cond_f
    new-instance v11, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v11, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 361
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x5625bf68    # -9.69235E-14f

    .line 108
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v3, v2, :cond_12

    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_11

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    move v7, v4

    goto :goto_b

    :cond_12
    :goto_a
    move v7, v5

    .line 364
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_13

    .line 365
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_14

    .line 108
    :cond_13
    new-instance v12, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v12, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 367
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x5625b60c

    .line 109
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v3, v2, :cond_15

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_16

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move v4, v5

    .line 370
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_17

    .line 371
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_18

    .line 109
    :cond_17
    new-instance p1, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 373
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_18
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v9

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 92
    invoke-static/range {v1 .. v9}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 91
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_1a
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->observeViewModel()V

    return-void
.end method
