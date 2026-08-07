.class public abstract enum Lcom/v2ray/ang/enums/PermissionType;
.super Ljava/lang/Enum;
.source "PermissionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/PermissionType$ACCESS_LOCAL_NETWORK;,
        Lcom/v2ray/ang/enums/PermissionType$CAMERA;,
        Lcom/v2ray/ang/enums/PermissionType$POST_NOTIFICATIONS;,
        Lcom/v2ray/ang/enums/PermissionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/PermissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0006\u0010\t\u001a\u00020\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/PermissionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAMERA",
        "POST_NOTIFICATIONS",
        "ACCESS_LOCAL_NETWORK",
        "getPermission",
        "",
        "getLabel",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/PermissionType;

.field public static final enum ACCESS_LOCAL_NETWORK:Lcom/v2ray/ang/enums/PermissionType;

.field public static final enum CAMERA:Lcom/v2ray/ang/enums/PermissionType;

.field public static final enum POST_NOTIFICATIONS:Lcom/v2ray/ang/enums/PermissionType;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/PermissionType;
    .locals 3

    sget-object v0, Lcom/v2ray/ang/enums/PermissionType;->CAMERA:Lcom/v2ray/ang/enums/PermissionType;

    sget-object v1, Lcom/v2ray/ang/enums/PermissionType;->POST_NOTIFICATIONS:Lcom/v2ray/ang/enums/PermissionType;

    sget-object v2, Lcom/v2ray/ang/enums/PermissionType;->ACCESS_LOCAL_NETWORK:Lcom/v2ray/ang/enums/PermissionType;

    filled-new-array {v0, v1, v2}, [Lcom/v2ray/ang/enums/PermissionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/v2ray/ang/enums/PermissionType$CAMERA;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/enums/PermissionType$CAMERA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->CAMERA:Lcom/v2ray/ang/enums/PermissionType;

    .line 17
    new-instance v0, Lcom/v2ray/ang/enums/PermissionType$POST_NOTIFICATIONS;

    const-string v1, "POST_NOTIFICATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/enums/PermissionType$POST_NOTIFICATIONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->POST_NOTIFICATIONS:Lcom/v2ray/ang/enums/PermissionType;

    .line 23
    new-instance v0, Lcom/v2ray/ang/enums/PermissionType$ACCESS_LOCAL_NETWORK;

    const-string v1, "ACCESS_LOCAL_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/enums/PermissionType$ACCESS_LOCAL_NETWORK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->ACCESS_LOCAL_NETWORK:Lcom/v2ray/ang/enums/PermissionType;

    invoke-static {}, Lcom/v2ray/ang/enums/PermissionType;->$values()[Lcom/v2ray/ang/enums/PermissionType;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->$VALUES:[Lcom/v2ray/ang/enums/PermissionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/enums/PermissionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/enums/PermissionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/enums/PermissionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/PermissionType;
    .locals 1

    const-class v0, Lcom/v2ray/ang/enums/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/enums/PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/PermissionType;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/enums/PermissionType;->$VALUES:[Lcom/v2ray/ang/enums/PermissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/enums/PermissionType;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/v2ray/ang/enums/PermissionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/PermissionType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 36
    const-string p0, "Local Network"

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_1
    const-string p0, "Notification"

    return-object p0

    .line 34
    :cond_2
    const-string p0, "Camera"

    return-object p0
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method
