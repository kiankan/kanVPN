.class public final Lcom/v2ray/ang/dto/GitHubRelease;
.super Ljava/lang/Object;
.source "GitHubRelease.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/GitHubRelease$Asset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001$B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/GitHubRelease;",
        "",
        "tagName",
        "",
        "body",
        "assets",
        "",
        "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
        "prerelease",
        "",
        "publishedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V",
        "getTagName",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "tag_name",
        "getBody",
        "getAssets",
        "()Ljava/util/List;",
        "getPrerelease",
        "()Z",
        "getPublishedAt",
        "published_at",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Asset",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private final prerelease:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prerelease"
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_at"
    .end annotation
.end field

.field private final tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    .line 12
    iput-boolean p4, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    .line 14
    iput-object p5, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 15
    const-string p5, ""

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/GitHubRelease;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/GitHubRelease;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/v2ray/ang/dto/GitHubRelease;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/v2ray/ang/dto/GitHubRelease;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/v2ray/ang/dto/GitHubRelease;"
        }
    .end annotation

    const-string/jumbo p0, "tagName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishedAt"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/v2ray/ang/dto/GitHubRelease;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/GitHubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/GitHubRelease;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/GitHubRelease;

    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrerelease()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    return p0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->tagName:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/GitHubRelease;->body:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/dto/GitHubRelease;->assets:Ljava/util/List;

    iget-boolean v3, p0, Lcom/v2ray/ang/dto/GitHubRelease;->prerelease:Z

    iget-object p0, p0, Lcom/v2ray/ang/dto/GitHubRelease;->publishedAt:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GitHubRelease(tagName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prerelease="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishedAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
