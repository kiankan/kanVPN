.class public final Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;
.super Ljava/lang/Object;
.source "CoreConfigContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/CoreConfigContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedOutbound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
        "",
        "tag",
        "",
        "profile",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "resolvedProfiles",
        "",
        "resolvedType",
        "Lcom/v2ray/ang/enums/CoreResolvedType;",
        "<init>",
        "(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getProfile",
        "()Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "getResolvedProfiles",
        "()Ljava/util/List;",
        "getResolvedType",
        "()Lcom/v2ray/ang/enums/CoreResolvedType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

.field private final resolvedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->$stable:I

    sput v0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;",
            "Lcom/v2ray/ang/enums/CoreResolvedType;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedProfiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 17
    iput-object p3, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;ILjava/lang/Object;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/v2ray/ang/enums/CoreResolvedType;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;",
            "Lcom/v2ray/ang/enums/CoreResolvedType;",
            ")",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;"
        }
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resolvedProfiles"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resolvedType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    iget-object v1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    iget-object p1, p1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    return-object p0
.end method

.method public final getResolvedProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    return-object p0
.end method

.method public final getResolvedType()Lcom/v2ray/ang/enums/CoreResolvedType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/CoreResolvedType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    iget-object v2, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedProfiles:Ljava/util/List;

    iget-object p0, p0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->resolvedType:Lcom/v2ray/ang/enums/CoreResolvedType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResolvedOutbound(tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolvedProfiles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolvedType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
