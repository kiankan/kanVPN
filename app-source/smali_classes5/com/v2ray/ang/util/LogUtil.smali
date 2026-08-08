.class public final Lcom/v2ray/ang/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J,\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0018\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J \u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/util/LogUtil;",
        "",
        "<init>",
        "()V",
        "DEFAULT_LEVEL",
        "",
        "CACHE_UNSET",
        "",
        "cachedMinPriority",
        "parsePriority",
        "level",
        "refreshLogLevel",
        "",
        "minPriority",
        "isEnabled",
        "",
        "priority",
        "log",
        "tag",
        "message",
        "throwable",
        "",
        "d",
        "i",
        "w",
        "e",
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
.field public static final $stable:I = 0x0

.field private static final CACHE_UNSET:I = -0x80000000

.field private static final DEFAULT_LEVEL:Ljava/lang/String; = "warning"

.field public static final INSTANCE:Lcom/v2ray/ang/util/LogUtil;

.field private static volatile cachedMinPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/util/LogUtil;

    invoke-direct {v0}, Lcom/v2ray/ang/util/LogUtil;-><init>()V

    sput-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const/high16 v0, -0x80000000

    .line 14
    sput v0, Lcom/v2ray/ang/util/LogUtil;->cachedMinPriority:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 68
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 73
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 71
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 76
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 69
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 74
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final isEnabled(I)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/v2ray/ang/util/LogUtil;->minPriority()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/v2ray/ang/util/LogUtil;->isEnabled(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 59
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x6

    if-lt p1, p0, :cond_2

    .line 60
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    const/4 p0, 0x5

    if-ne p1, p0, :cond_3

    .line 61
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    .line 62
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    .line 63
    invoke-static {p2, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 64
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic log$default(Lcom/v2ray/ang/util/LogUtil;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final minPriority()I
    .locals 4

    .line 34
    sget v0, Lcom/v2ray/ang/util/LogUtil;->cachedMinPriority:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    :try_start_0
    sget v0, Lcom/v2ray/ang/util/LogUtil;->cachedMinPriority:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_core_loglevel"

    const-string v3, "warning"

    invoke-virtual {v1, v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/v2ray/ang/util/LogUtil;->parsePriority(Ljava/lang/String;)I

    move-result v0

    .line 45
    sput v0, Lcom/v2ray/ang/util/LogUtil;->cachedMinPriority:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final parsePriority(Ljava/lang/String;)I
    .locals 2

    .line 17
    const-string p0, "warning"

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "verbose"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const-string p0, "error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    return p0

    :sswitch_2
    const-string p0, "debug"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :sswitch_3
    const-string p0, "warn"

    :sswitch_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    const-string p0, "none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_6
    const-string p0, "info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    return p0

    :sswitch_7
    const-string p0, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const p0, 0x7fffffff

    return p0

    :goto_0
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_7
        0x3164ae -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x379286 -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
        0x4305af9c -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic w$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 70
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/v2ray/ang/util/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 75
    const-string p1, "com.kanvpn.client"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/util/LogUtil;->log$default(Lcom/v2ray/ang/util/LogUtil;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/util/LogUtil;->log$default(Lcom/v2ray/ang/util/LogUtil;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 76
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/util/LogUtil;->log$default(Lcom/v2ray/ang/util/LogUtil;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 74
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final refreshLogLevel()V
    .locals 3

    .line 30
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_core_loglevel"

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/util/LogUtil;->parsePriority(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/v2ray/ang/util/LogUtil;->cachedMinPriority:I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/util/LogUtil;->log$default(Lcom/v2ray/ang/util/LogUtil;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 75
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/v2ray/ang/util/LogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
