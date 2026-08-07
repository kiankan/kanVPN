.class public final Lcom/v2ray/ang/ui/backup/BackupActivity;
.super Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/backup/BackupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,334:1\n70#2,11:335\n1047#3,6:346\n1047#3,6:352\n1047#3,6:358\n1047#3,6:364\n1047#3,6:370\n*S KotlinDebug\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/backup/BackupActivity\n*L\n53#1:335,11\n94#1:346,6\n100#1:352,6\n102#1:358,6\n108#1:364,6\n109#1:370,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u001f\u0010\u0015\u001a\u00020\u0011H\u0015b\u0002\u0008\u0017b\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
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
        "configBackupOptions",
        "",
        "",
        "getConfigBackupOptions",
        "()[Ljava/lang/String;",
        "configBackupOptions$delegate",
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
.field private final configBackupOptions$delegate:Lkotlin/Lazy;

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

.method public static synthetic $r8$lambda$BwU0FOVjsES803MHddJAvYvup5Q(Lcom/v2ray/ang/ui/backup/BackupActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/backup/BackupActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lnf8-xx04NV5iWU5I5Wy7XhLTqU(Lcom/v2ray/ang/ui/backup/BackupActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/backup/BackupActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5mu_cRBZf9cNBDr8_P1gW_f0dM(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupActivity;->ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/backup/BackupActivity;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;

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

    .line 51
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;-><init>()V

    .line 53
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

    .line 53
    iput-object v2, p0, Lcom/v2ray/ang/ui/backup/BackupActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupActivity;->configBackupOptions$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/backup/BackupActivity;I)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
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
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->backupViaLocal()V

    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/backup/BackupActivity;)Lkotlin/Unit;
    .locals 3

    .line 100
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

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/backup/BackupActivity;I)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getCacheDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->restoreViaWebDav(Ljava/io/File;)V

    goto :goto_0

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

    .line 51
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleExportLocal(Lcom/v2ray/ang/ui/backup/BackupActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupActivity;->handleExportLocal(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$handleShareFile(Lcom/v2ray/ang/ui/backup/BackupActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
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
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

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

.method static final configBackupOptions_delegate$lambda$0(Lcom/v2ray/ang/ui/backup/BackupActivity;)[Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/v2ray/ang/R$array;->config_backup_options:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getConfigBackupOptions()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupActivity;->configBackupOptions$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;
    .locals 0

    .line 53
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

    .line 65
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

    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

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
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x262eec98

    move-object/from16 v3, p1

    .line 89
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v3, "C(ScreenContent)93@3504L206,99@3739L65,101@3903L178,107@4110L48,108@4186L12,89@3289L919:BackupActivity.kt#n2v4h1"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, v3, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "com.v2ray.ang.ui.backup.BackupActivity.ScreenContent (BackupActivity.kt:88)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_4
    invoke-direct {v0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 92
    invoke-direct {v0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getViewModel()Lcom/v2ray/ang/ui/backup/BackupViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->getWebDavConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 93
    invoke-direct {v0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getConfigBackupOptions()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v9, -0x5626072a

    .line 94
    const-string v10, "CC(remember):BackupActivity.kt#9igjgp"

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v3, 0xe

    if-eq v9, v5, :cond_6

    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 346
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    .line 347
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_8

    .line 94
    :cond_7
    new-instance v13, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 349
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, -0x5625ea57

    .line 100
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v9, v5, :cond_a

    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x1

    .line 352
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_b

    .line 353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_c

    .line 100
    :cond_b
    new-instance v14, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 355
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    invoke-direct {v0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->getConfigBackupOptions()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v15, -0x5625d566

    .line 102
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v9, v5, :cond_e

    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v15, 0x1

    .line 358
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_f

    .line 359
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_10

    .line 102
    :cond_f
    new-instance v7, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 361
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x5625bc08

    .line 108
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v9, v5, :cond_12

    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v15, 0x1

    .line 364
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_13

    .line 365
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_14

    .line 108
    :cond_13
    new-instance v8, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 367
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x5625b2ac

    .line 109
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v9, v5, :cond_16

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v16, 0x1

    .line 370
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_17

    .line 371
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_18

    .line 109
    :cond_17
    new-instance v3, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;)V

    .line 373
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v6

    move-object v6, v13

    const/4 v13, 0x0

    move-object v9, v7

    move-object v10, v8

    move-object v8, v11

    move-object v7, v14

    move-object v11, v3

    move-object v3, v2

    .line 90
    invoke-static/range {v3 .. v13}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 89
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_1a
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v1}, Lcom/v2ray/ang/ui/backup/BackupActivity$$ExternalSyntheticLambda8;-><init>(Lcom/v2ray/ang/ui/backup/BackupActivity;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/v2ray/ang/ui/backup/BackupActivity;->observeViewModel()V

    return-void
.end method
