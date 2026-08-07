.class public final Lcom/v2ray/ang/helper/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/v2ray/ang/helper/NotificationHelper\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n460#2,7:163\n1#3:170\n*S KotlinDebug\n*F\n+ 1 NotificationHelper.kt\ncom/v2ray/ang/helper/NotificationHelper\n*L\n64#1:163,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J&\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J&\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/helper/NotificationHelper;",
        "",
        "<init>",
        "()V",
        "cachedNotificationManager",
        "Landroid/app/NotificationManager;",
        "builderCache",
        "",
        "",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notify",
        "",
        "channelType",
        "Lcom/v2ray/ang/enums/NotificationChannelType;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "content",
        "updateNotification",
        "startForeground",
        "service",
        "Landroid/app/Service;",
        "stopForeground",
        "cancel",
        "getNotificationManager",
        "ensureChannelCreated",
        "buildNotificationBuilder",
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

.field public static final INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

.field private static final builderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/helper/NotificationHelper;

    invoke-direct {v0}, Lcom/v2ray/ang/helper/NotificationHelper;-><init>()V

    sput-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->builderCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildNotificationBuilder(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 146
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getChannelId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_0
    const-string p0, ""

    .line 152
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p1, "getString(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 153
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    sget p0, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 155
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 156
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 160
    const-string p1, "service"

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const-string p1, "setCategory(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final ensureChannelCreated(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;)V
    .locals 1

    .line 125
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    const-string p0, "notification"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    .line 128
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m()V

    .line 131
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getChannelId()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getChannelName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 130
    invoke-static {p2, p1, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    .line 135
    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    .line 137
    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 0

    .line 118
    sget-object p0, Lcom/v2ray/ang/helper/NotificationHelper;->cachedNotificationManager:Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    .line 119
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/v2ray/ang/helper/NotificationHelper;->cachedNotificationManager:Landroid/app/NotificationManager;

    .line 121
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final cancel(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p2}, Lcom/v2ray/ang/helper/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    sget-object p0, Lcom/v2ray/ang/helper/NotificationHelper;->builderCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notify(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/helper/NotificationHelper;->ensureChannelCreated(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/v2ray/ang/helper/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/helper/NotificationHelper;->buildNotificationBuilder(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final startForeground(Landroid/app/Service;Lcom/v2ray/ang/enums/NotificationChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, p2, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->ensureChannelCreated(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/v2ray/ang/helper/NotificationHelper;->buildNotificationBuilder(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p2}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result p2

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final stopForeground(Landroid/app/Service;)V
    .locals 0

    const-string p0, "service"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 98
    invoke-virtual {p1, p0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final updateNotification(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/v2ray/ang/helper/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    .line 64
    sget-object v0, Lcom/v2ray/ang/helper/NotificationHelper;->builderCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/v2ray/ang/helper/NotificationHelper;->buildNotificationBuilder(Lcom/v2ray/ang/enums/NotificationChannelType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    check-cast v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/NotificationChannelType;->getNotificationId()I

    move-result p1

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
