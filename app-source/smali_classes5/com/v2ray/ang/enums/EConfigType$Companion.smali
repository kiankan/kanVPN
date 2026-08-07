.class public final Lcom/v2ray/ang/enums/EConfigType$Companion;
.super Ljava/lang/Object;
.source "EConfigType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/EConfigType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEConfigType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EConfigType.kt\ncom/v2ray/ang/enums/EConfigType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n296#2,2:25\n*S KotlinDebug\n*F\n+ 1 EConfigType.kt\ncom/v2ray/ang/enums/EConfigType$Companion\n*L\n22#1:25,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/enums/EConfigType$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/v2ray/ang/enums/EConfigType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/enums/EConfigType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/v2ray/ang/enums/EConfigType;
    .locals 2

    .line 22
    invoke-static {}, Lcom/v2ray/ang/enums/EConfigType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/v2ray/ang/enums/EConfigType;

    .line 22
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/v2ray/ang/enums/EConfigType;

    return-object v0
.end method
