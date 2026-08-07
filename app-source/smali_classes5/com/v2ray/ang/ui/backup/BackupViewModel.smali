.class public final Lcom/v2ray/ang/ui/backup/BackupViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "BackupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/backup/BackupViewModel$BackupViewModelEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012J\u0016\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00140\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/backup/BackupViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "_webDavConfig",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
        "webDavConfig",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getWebDavConfig",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveWebDavConfig",
        "",
        "config",
        "shareBackup",
        "cacheDir",
        "Ljava/io/File;",
        "appName",
        "",
        "prepareBackupForUri",
        "targetUri",
        "Landroid/net/Uri;",
        "restoreConfiguration",
        "zipFile",
        "backupViaWebDav",
        "restoreViaWebDav",
        "backupConfigurationToCache",
        "Lkotlin/Pair;",
        "",
        "performRestore",
        "BackupViewModelEvent",
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
.field private final _webDavConfig:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final webDavConfig:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseViewModel;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 25
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeWebDavConfig()Lcom/v2ray/ang/dto/entities/WebDavConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->_webDavConfig:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->webDavConfig:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$backupConfigurationToCache(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->backupConfigurationToCache(Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_viewModelEvent(Lcom/v2ray/ang/ui/backup/BackupViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->get_viewModelEvent()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRestore(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->performRestore(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final backupConfigurationToCache(Ljava/io/File;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 149
    const-string v0, "yyyy-MM-dd-HH-mm-ss"

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 148
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->backupAllToDirectory(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    .line 157
    const-string p2, ""

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-gtz p1, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 161
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/ZipUtil;->INSTANCE:Lcom/v2ray/ang/util/ZipUtil;

    invoke-virtual {p1, v0, p0}, Lcom/v2ray/ang/util/ZipUtil;->zipFromFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 164
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final performRestore(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    sget-object p1, Lcom/v2ray/ang/util/ZipUtil;->INSTANCE:Lcom/v2ray/ang/util/ZipUtil;

    invoke-virtual {p1, p2, p0}, Lcom/v2ray/ang/util/ZipUtil;->unzipToFolder(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->restoreAllFromDirectory(Ljava/lang/String;)J

    move-result-wide p0

    .line 176
    sget-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 177
    sget-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final backupViaWebDav(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->_webDavConfig:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/v2ray/ang/dto/entities/WebDavConfig;

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/ui/backup/BackupViewModel$backupViaWebDav$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p0

    .line 77
    sget p0, Lcom/v2ray/ang/R$string;->title_webdav_config_setting_unknown:I

    invoke-virtual {v2, p0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V

    return-void
.end method

.method public final getWebDavConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->webDavConfig:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final prepareBackupForUri(Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/ui/backup/BackupViewModel$prepareBackupForUri$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final restoreConfiguration(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreConfiguration$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final restoreViaWebDav(Ljava/io/File;)V
    .locals 3

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->_webDavConfig:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/entities/WebDavConfig;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/v2ray/ang/ui/backup/BackupViewModel$restoreViaWebDav$1;-><init>(Ljava/io/File;Lcom/v2ray/ang/dto/entities/WebDavConfig;Lcom/v2ray/ang/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 117
    :cond_1
    :goto_0
    sget p1, Lcom/v2ray/ang/R$string;->title_webdav_config_setting_unknown:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastError(I)V

    return-void
.end method

.method public final saveWebDavConfig(Lcom/v2ray/ang/dto/entities/WebDavConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeWebDavConfig(Lcom/v2ray/ang/dto/entities/WebDavConfig;)Z

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/ui/backup/BackupViewModel;->_webDavConfig:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    sget p1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->toastSuccess(I)V

    return-void
.end method

.method public final shareBackup(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupViewModel$shareBackup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/v2ray/ang/ui/backup/BackupViewModel$shareBackup$1;-><init>(Lcom/v2ray/ang/ui/backup/BackupViewModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
