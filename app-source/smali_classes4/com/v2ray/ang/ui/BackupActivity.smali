.class public final Lcom/v2ray/ang/ui/BackupActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/BackupActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1#2:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/BackupActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityBackupBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityBackupBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "config_backup_options",
        "",
        "",
        "getConfig_backup_options",
        "()[Ljava/lang/String;",
        "config_backup_options$delegate",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "createBackupFile",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "backupConfigurationToCache",
        "Lkotlin/Pair;",
        "",
        "restoreConfiguration",
        "zipFile",
        "Ljava/io/File;",
        "showFileChooser",
        "chooseFile",
        "Landroid/content/Intent;",
        "backupViaLocal",
        "restoreViaLocal",
        "backupViaWebDav",
        "restoreViaWebDav",
        "showWebDavSettingsDialog",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private final chooseFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final config_backup_options$delegate:Lkotlin/Lazy;

.field private final createBackupFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7r3ay83vOapj_PPKRpxa0ualcG4(Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/BackupActivity;->onCreate$lambda$2$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D5Hs8kjTtgxiBrtJSWZa79f55gc(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->onCreate$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G2Zn3AeVZrW9ifZ946P-NwpN8kQ(Lcom/v2ray/ang/ui/BackupActivity;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/BackupActivity;->config_backup_options_delegate$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aO_ZwxoQi_TxsCC2SbO_wwgOMC8(Lcom/v2ray/ang/ui/BackupActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->requestPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bqaIT7DwLqHvSgzayhwGKFuWyo8(Lcom/v2ray/ang/ui/BackupActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->createBackupFile$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekHYvvYG9CHXcgPMt36Ji6ZoE60(Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/BackupActivity;->onCreate$lambda$0$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mt2EXbj4tZWzbZe_W5Oc4bmuNRY(Lcom/v2ray/ang/ui/BackupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->chooseFile$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFu5day5TX4QWcjp6Qz70OxaAvc(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->onCreate$lambda$1(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pjewDe5x3ufmLz6maKE-TjgkBvo(Lcom/v2ray/ang/databinding/DialogWebdavBinding;Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/BackupActivity;->showWebDavSettingsDialog$lambda$1(Lcom/v2ray/ang/databinding/DialogWebdavBinding;Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ud661dBqkC14FAaB3wxT4jSvJ20(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->onCreate$lambda$3(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vC3an2iF4j81RkiK1zbB6xkzHuE(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->onCreate$lambda$2(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y62L63anBvtucwGVvXX8i3OSRPs(Lcom/v2ray/ang/ui/BackupActivity;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/BackupActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->binding$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->config_backup_options$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/BackupActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 58
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    const-string v1, "application/zip"

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/BackupActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->createBackupFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 189
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda8;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/BackupActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->chooseFile:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$backupConfigurationToCache(Lcom/v2ray/ang/ui/BackupActivity;)Lkotlin/Pair;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->backupConfigurationToCache()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreConfiguration(Lcom/v2ray/ang/ui/BackupActivity;Ljava/io/File;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->restoreConfiguration(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final backupConfigurationToCache()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 142
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 141
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget v1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v2}, Lcom/tencent/mmkv/MMKV;->backupAllToDirectory(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    .line 150
    const-string v3, ""

    const/4 v4, 0x0

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-gtz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 154
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/ZipUtil;->INSTANCE:Lcom/v2ray/ang/util/ZipUtil;

    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/util/ZipUtil;->zipFromFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 157
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final backupViaLocal()V
    .locals 3

    .line 213
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 214
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 213
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget v1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/BackupActivity;->getString(I)Ljava/lang/String;

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

    .line 218
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity;->createBackupFile:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final backupViaWebDav()V
    .locals 8

    .line 240
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeWebDavConfig()Lcom/v2ray/ang/dto/WebDavConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->showLoading()V

    .line 248
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/v2ray/ang/ui/BackupActivity$backupViaWebDav$1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lcom/v2ray/ang/dto/WebDavConfig;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 242
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->title_webdav_config_setting_unknown:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final chooseFile$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 191
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 194
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    .line 196
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/io/FileOutputStream;

    if-eqz v2, :cond_1

    .line 197
    check-cast v4, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :cond_1
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->restoreConfiguration(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    return-void

    .line 203
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 195
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 206
    const-string v0, "Error during file restore"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method private static final config_backup_options_delegate$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;)[Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/v2ray/ang/R$array;->config_backup_options:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createBackupFile$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/net/Uri;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->backupConfigurationToCache()Lkotlin/Pair;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .line 66
    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65
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

    .line 64
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 71
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    return-void

    .line 73
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    const-string v0, "Failed to backup configuration"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityBackupBinding;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    return-object v0
.end method

.method private final getConfig_backup_options()[Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/v2ray/ang/ui/BackupActivity;->config_backup_options$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 2

    .line 88
    new-instance p1, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    sget v0, Lcom/v2ray/ang/R$string;->title_configuration_backup:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getConfig_backup_options()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final onCreate$lambda$0$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->backupViaWebDav()V

    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->backupViaLocal()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->backupConfigurationToCache()Lkotlin/Pair;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    const-string p1, "com.kanvpn.client.cache"

    invoke-static {v1, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 106
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 111
    sget v0, Lcom/v2ray/ang/R$string;->title_configuration_share:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/BackupActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 115
    :cond_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 2

    .line 120
    new-instance p1, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    sget v0, Lcom/v2ray/ang/R$string;->title_configuration_restore:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getConfig_backup_options()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda9;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final onCreate$lambda$2$0(Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->restoreViaWebDav()V

    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->restoreViaLocal()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/v2ray/ang/ui/BackupActivity;Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->showWebDavSettingsDialog()V

    return-void
.end method

.method private static final requestPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/BackupActivity;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->showFileChooser()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Failed to show file chooser"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    .line 53
    :cond_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_permission_denied:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method private final restoreConfiguration(Ljava/io/File;)Z
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/v2ray/ang/util/ZipUtil;->INSTANCE:Lcom/v2ray/ang/util/ZipUtil;

    invoke-virtual {v1, p1, v0}, Lcom/v2ray/ang/util/ZipUtil;->unzipToFolder(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 168
    :cond_0
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->restoreAllFromDirectory(Ljava/lang/String;)J

    move-result-wide v2

    .line 169
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 170
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final restoreViaLocal()V
    .locals 3

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 224
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    .line 226
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 228
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->showFileChooser()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 232
    const-string v1, "Failed to show file chooser"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final restoreViaWebDav()V
    .locals 8

    .line 290
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeWebDavConfig()Lcom/v2ray/ang/dto/WebDavConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->showLoading()V

    .line 298
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/v2ray/ang/ui/BackupActivity$restoreViaWebDav$1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;Lcom/v2ray/ang/dto/WebDavConfig;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 292
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->title_webdav_config_setting_unknown:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private final showFileChooser()V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/v2ray/ang/ui/BackupActivity;->chooseFile:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createChooser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 183
    const-string v1, "File chooser activity not found"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_require_file_manager:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method private final showWebDavSettingsDialog()V
    .locals 5

    .line 335
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/DialogWebdavBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeWebDavConfig()Lcom/v2ray/ang/dto/WebDavConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 338
    iget-object v2, v0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavUrl:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, v0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavUser:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/WebDavConfig;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v2, v0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavPass:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/WebDavConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, v0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavRemotePath:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/WebDavConfig;->getRemoteBasePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "/"

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    sget v2, Lcom/v2ray/ang/R$string;->title_webdav_config_setting:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 347
    sget v2, Lcom/v2ray/ang/R$string;->menu_item_save_config:I

    new-instance v3, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/databinding/DialogWebdavBinding;Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showWebDavSettingsDialog$lambda$1(Lcom/v2ray/ang/databinding/DialogWebdavBinding;Lcom/v2ray/ang/ui/BackupActivity;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 348
    iget-object p2, p0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavUrl:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object p2, p0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavUser:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 350
    iget-object p2, p0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavPass:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-object p0, p0, Lcom/v2ray/ang/databinding/DialogWebdavBinding;->etWebdavRemotePath:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "backups"

    :cond_1
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    .line 352
    new-instance v0, Lcom/v2ray/ang/dto/WebDavConfig;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/v2ray/ang/dto/WebDavConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeWebDavConfig(Lcom/v2ray/ang/dto/WebDavConfig;)Z

    .line 354
    check-cast p1, Landroid/content/Context;

    sget p0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, p0}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_configuration_backup_restore:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/BackupActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutBackup:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda10;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutShare:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda11;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutRestore:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BackupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutWebdavConfigSetting:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BackupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/BackupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
