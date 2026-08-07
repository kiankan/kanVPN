.class public final Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;
.super Ljava/lang/Object;
.source "MainContract.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/main/MainAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/main/MainAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareFullContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;",
        "Lcom/v2ray/ang/ui/main/MainAction;",
        "guid",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getGuid",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->copy(Ljava/lang/String;)Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;
    .locals 0

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    iget-object p1, p1, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainAction$ShareFullContent;->guid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareFullContent(guid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
