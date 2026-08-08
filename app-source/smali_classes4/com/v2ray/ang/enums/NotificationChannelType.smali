.class public final enum Lcom/v2ray/ang/enums/NotificationChannelType;
.super Ljava/lang/Enum;
.source "NotificationChannelType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/NotificationChannelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/NotificationChannelType;",
        "",
        "channelId",
        "",
        "channelName",
        "notificationId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "getChannelId",
        "()Ljava/lang/String;",
        "getChannelName",
        "getNotificationId",
        "()I",
        "SUBSCRIPTION_UPDATE",
        "CORE_TEST",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/NotificationChannelType;

.field public static final enum CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

.field public static final enum SUBSCRIPTION_UPDATE:Lcom/v2ray/ang/enums/NotificationChannelType;


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final notificationId:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/NotificationChannelType;
    .locals 2

    sget-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->SUBSCRIPTION_UPDATE:Lcom/v2ray/ang/enums/NotificationChannelType;

    sget-object v1, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    filled-new-array {v0, v1}, [Lcom/v2ray/ang/enums/NotificationChannelType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 14
    const-string v4, "Subscription Update Service"

    const/16 v5, 0xd

    .line 12
    const-string v1, "SUBSCRIPTION_UPDATE"

    const/4 v2, 0x0

    const-string/jumbo v3, "subscription_update_channel"

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/enums/NotificationChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->SUBSCRIPTION_UPDATE:Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 17
    new-instance v1, Lcom/v2ray/ang/enums/NotificationChannelType;

    .line 19
    const-string v5, "Core Test Service"

    const/16 v6, 0xc

    .line 17
    const-string v2, "CORE_TEST"

    const/4 v3, 0x1

    const-string v4, "core_test_channel"

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/enums/NotificationChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/v2ray/ang/enums/NotificationChannelType;->CORE_TEST:Lcom/v2ray/ang/enums/NotificationChannelType;

    invoke-static {}, Lcom/v2ray/ang/enums/NotificationChannelType;->$values()[Lcom/v2ray/ang/enums/NotificationChannelType;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->$VALUES:[Lcom/v2ray/ang/enums/NotificationChannelType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/v2ray/ang/enums/NotificationChannelType;->channelId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/v2ray/ang/enums/NotificationChannelType;->channelName:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/v2ray/ang/enums/NotificationChannelType;->notificationId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/enums/NotificationChannelType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/NotificationChannelType;
    .locals 1

    const-class v0, Lcom/v2ray/ang/enums/NotificationChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/enums/NotificationChannelType;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/NotificationChannelType;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/enums/NotificationChannelType;->$VALUES:[Lcom/v2ray/ang/enums/NotificationChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/enums/NotificationChannelType;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/v2ray/ang/enums/NotificationChannelType;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/enums/NotificationChannelType;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotificationId()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/v2ray/ang/enums/NotificationChannelType;->notificationId:I

    return p0
.end method
