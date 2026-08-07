.class public final Landroidx/core/backported/fixes/KnownIssue;
.super Ljava/lang/Object;
.source "KnownIssue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B?\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/core/backported/fixes/KnownIssue;",
        "",
        "id",
        "",
        "alias",
        "",
        "manuallyTestedFingerprints",
        "",
        "",
        "precondition",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V",
        "getId",
        "()J",
        "getAlias$core_backported_fixes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getManuallyTestedFingerprints$core_backported_fixes",
        "()Ljava/util/Set;",
        "getPrecondition$core_backported_fixes",
        "()Lkotlin/jvm/functions/Function0;",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alias:Ljava/lang/Integer;

.field private final id:J

.field private final manuallyTestedFingerprints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final precondition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manuallyTestedFingerprints"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precondition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    .line 55
    iput-object p3, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    .line 69
    iput-object p4, p0, Landroidx/core/backported/fixes/KnownIssue;->manuallyTestedFingerprints:Ljava/util/Set;

    .line 82
    iput-object p5, p0, Landroidx/core/backported/fixes/KnownIssue;->precondition:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "https://issuetracker.google.com/issues/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/backported/fixes/KnownIssue;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 82
    new-instance p5, Landroidx/core/backported/fixes/KnownIssue$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/core/backported/fixes/KnownIssue$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final _init_$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 91
    instance-of v0, p1, Landroidx/core/backported/fixes/KnownIssue;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    check-cast p1, Landroidx/core/backported/fixes/KnownIssue;

    iget-wide p0, p1, Landroidx/core/backported/fixes/KnownIssue;->id:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlias$core_backported_fixes()Ljava/lang/Integer;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    return-wide v0
.end method

.method public final getManuallyTestedFingerprints$core_backported_fixes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Landroidx/core/backported/fixes/KnownIssue;->manuallyTestedFingerprints:Ljava/util/Set;

    return-object p0
.end method

.method public final getPrecondition$core_backported_fixes()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Landroidx/core/backported/fixes/KnownIssue;->precondition:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/core/backported/fixes/KnownIssue;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-wide v0, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    iget-object v0, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    .line 99
    iget-wide v1, p0, Landroidx/core/backported/fixes/KnownIssue;->id:J

    if-nez v0, :cond_0

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " without alias"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/backported/fixes/KnownIssue;->alias:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
