.class public final enum Lcom/v2ray/ang/ui/main/MainDestination;
.super Ljava/lang/Enum;
.source "MainDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/main/MainDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0003:\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainDestination;",
        "",
        "iconRes",
        "",
        "Landroidx/annotation/DrawableRes;",
        "labelRes",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getIconRes",
        "()I",
        "getLabelRes",
        "Subscriptions",
        "PerAppProxy",
        "Routing",
        "UserAssets",
        "Settings",
        "Promotion",
        "Logcat",
        "CheckUpdate",
        "BackupRestore",
        "About",
        "v2rayNG:app_playstoreRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum About:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum BackupRestore:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum CheckUpdate:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum Logcat:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum PerAppProxy:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum Promotion:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum Routing:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum Settings:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum Subscriptions:Lcom/v2ray/ang/ui/main/MainDestination;

.field public static final enum UserAssets:Lcom/v2ray/ang/ui/main/MainDestination;


# instance fields
.field private final iconRes:I

.field private final labelRes:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/main/MainDestination;
    .locals 10

    sget-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->Subscriptions:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v1, Lcom/v2ray/ang/ui/main/MainDestination;->PerAppProxy:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v2, Lcom/v2ray/ang/ui/main/MainDestination;->Routing:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v3, Lcom/v2ray/ang/ui/main/MainDestination;->UserAssets:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v4, Lcom/v2ray/ang/ui/main/MainDestination;->Settings:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v5, Lcom/v2ray/ang/ui/main/MainDestination;->Promotion:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v6, Lcom/v2ray/ang/ui/main/MainDestination;->Logcat:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v7, Lcom/v2ray/ang/ui/main/MainDestination;->CheckUpdate:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v8, Lcom/v2ray/ang/ui/main/MainDestination;->BackupRestore:Lcom/v2ray/ang/ui/main/MainDestination;

    sget-object v9, Lcom/v2ray/ang/ui/main/MainDestination;->About:Lcom/v2ray/ang/ui/main/MainDestination;

    filled-new-array/range {v0 .. v9}, [Lcom/v2ray/ang/ui/main/MainDestination;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_subscriptions_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_sub_setting:I

    const-string v3, "Subscriptions"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->Subscriptions:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 37
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_per_apps_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->per_app_proxy_settings:I

    const-string v3, "PerAppProxy"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->PerAppProxy:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 38
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_routing_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->routing_settings_title:I

    const-string v3, "Routing"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->Routing:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 39
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_file_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_user_asset_setting:I

    const-string v3, "UserAssets"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->UserAssets:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 40
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_settings_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_settings:I

    const-string v3, "Settings"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->Settings:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 41
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_promotion_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_pref_promotion:I

    const-string v3, "Promotion"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->Promotion:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 42
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_logcat_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_logcat:I

    const-string v3, "Logcat"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->Logcat:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 43
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_check_update_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->update_check_for_update:I

    const-string v3, "CheckUpdate"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->CheckUpdate:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 44
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_restore_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_configuration_backup_restore:I

    const-string v3, "BackupRestore"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->BackupRestore:Lcom/v2ray/ang/ui/main/MainDestination;

    .line 45
    new-instance v0, Lcom/v2ray/ang/ui/main/MainDestination;

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_about_24dp:I

    sget v2, Lcom/v2ray/ang/R$string;->title_about:I

    const-string v3, "About"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/ui/main/MainDestination;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->About:Lcom/v2ray/ang/ui/main/MainDestination;

    invoke-static {}, Lcom/v2ray/ang/ui/main/MainDestination;->$values()[Lcom/v2ray/ang/ui/main/MainDestination;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->$VALUES:[Lcom/v2ray/ang/ui/main/MainDestination;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/v2ray/ang/ui/main/MainDestination;->iconRes:I

    iput p4, p0, Lcom/v2ray/ang/ui/main/MainDestination;->labelRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/main/MainDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/main/MainDestination;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/main/MainDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainDestination;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/main/MainDestination;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/main/MainDestination;->$VALUES:[Lcom/v2ray/ang/ui/main/MainDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/main/MainDestination;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/v2ray/ang/ui/main/MainDestination;->iconRes:I

    return p0
.end method

.method public final getLabelRes()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/v2ray/ang/ui/main/MainDestination;->labelRes:I

    return p0
.end method
