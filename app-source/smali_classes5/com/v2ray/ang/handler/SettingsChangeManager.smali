.class public final Lcom/v2ray/ang/handler/SettingsChangeManager;
.super Ljava/lang/Object;
.source "SettingsChangeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SettingsChangeManager;",
        "",
        "<init>",
        "()V",
        "restartService",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setupGroupTab",
        "uiOnlyKeys",
        "",
        "",
        "notifySettingChanged",
        "",
        "key",
        "makeRestartService",
        "consumeRestartService",
        "",
        "makeSetupGroupTab",
        "consumeSetupGroupTab",
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

.field public static final INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

.field private static final restartService:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final setupGroupTab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final uiOnlyKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/SettingsChangeManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->restartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->setupGroupTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const-string v6, "pref_ui_mode_night"

    .line 22
    const-string v7, "pref_is_booted"

    const-string v2, "pref_confirm_remove"

    const-string v3, "pref_double_column_display"

    const-string v4, "pref_group_all_display"

    const-string v5, "pref_language"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->uiOnlyKeys:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumeRestartService()Z
    .locals 2

    .line 45
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->restartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public final consumeSetupGroupTab()Z
    .locals 2

    .line 56
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->setupGroupTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public final makeRestartService()V
    .locals 1

    .line 37
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->restartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final makeSetupGroupTab()V
    .locals 1

    .line 48
    sget-object p0, Lcom/v2ray/ang/handler/SettingsChangeManager;->setupGroupTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final notifySettingChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->uiOnlyKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    return-void
.end method
