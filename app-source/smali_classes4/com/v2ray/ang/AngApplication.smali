.class public final Lcom/v2ray/ang/AngApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "AngApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/AngApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/v2ray/ang/AngApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "workManagerConfiguration",
        "Landroidx/work/Configuration;",
        "onCreate",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/v2ray/ang/AngApplication$Companion;

.field public static application:Lcom/v2ray/ang/AngApplication;


# instance fields
.field private final workManagerConfiguration:Landroidx/work/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/AngApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/AngApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 25
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 26
    const-string v1, "com.kanvpn.client:bg"

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/AngApplication;->workManagerConfiguration:Landroidx/work/Configuration;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/AngApplication$Companion;->setApplication(Lcom/v2ray/ang/AngApplication;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 33
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultSettings()V

    .line 39
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->setNightMode()V

    .line 41
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v2, p0, Lcom/v2ray/ang/AngApplication;->workManagerConfiguration:Landroidx/work/Configuration;

    invoke-virtual {v1, v0, v2}, Landroidx/work/WorkManager$Companion;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 43
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/SettingsManager;->initRoutingRulesets(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/16 v3, 0x50

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Les/dmoral/toasty/Toasty$Config;->setGravity(III)Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Les/dmoral/toasty/Toasty$Config;->apply()V

    return-void
.end method
