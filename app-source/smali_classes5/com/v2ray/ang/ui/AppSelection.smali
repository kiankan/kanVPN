.class public final Lcom/v2ray/ang/ui/AppSelection;
.super Ljava/lang/Object;
.source "AppSelection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSelection.kt\ncom/v2ray/ang/ui/AppSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n2068#2,2:52\n2068#2,2:54\n*S KotlinDebug\n*F\n+ 1 AppSelection.kt\ncom/v2ray/ang/ui/AppSelection\n*L\n12#1:52,2\n33#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ2\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/AppSelection;",
        "",
        "<init>",
        "()V",
        "invert",
        "",
        "",
        "currentSelection",
        "packageNames",
        "",
        "fromProxyList",
        "proxyAppList",
        "bypassApps",
        "",
        "forceGoogleApps",
        "shouldProxy",
        "packageName",
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

.field public static final INSTANCE:Lcom/v2ray/ang/ui/AppSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/ui/AppSelection;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/AppSelection;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/AppSelection;->INSTANCE:Lcom/v2ray/ang/ui/AppSelection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldProxy(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 45
    const-string p3, "com.google.android.webview"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    .line 46
    :cond_0
    const-string p3, "com.google"

    invoke-static {p1, p3, v1, v0, p0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 48
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v1, v0, p0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final fromProxyList(Ljava/util/Collection;Ljava/lang/String;ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "packageNames"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proxyAppList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object p0

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/v2ray/ang/ui/AppSelection;->INSTANCE:Lcom/v2ray/ang/ui/AppSelection;

    invoke-direct {v1, v0, p2, p4}, Lcom/v2ray/ang/ui/AppSelection;->shouldProxy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p3, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invert(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "currentSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageNames"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
