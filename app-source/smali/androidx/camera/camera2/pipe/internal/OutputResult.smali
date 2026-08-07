.class public final Landroidx/camera/camera2/pipe/internal/OutputResult;
.super Ljava/lang/Object;
.source "OutputResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u001f*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u001fB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0011\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "T",
        "",
        "result",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "available",
        "",
        "getAvailable-impl",
        "(Ljava/lang/Object;)Z",
        "failure",
        "getFailure-impl",
        "output",
        "getOutput$annotations",
        "()V",
        "getOutput-impl",
        "status",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getStatus-U7r42EA",
        "(Ljava/lang/Object;)I",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;


# instance fields
.field private final result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getAvailable-impl(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getFailure-impl(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    instance-of p0, p0, Landroidx/camera/camera2/pipe/OutputStatus;

    return p0
.end method

.method public static synthetic getOutput$annotations()V
    .locals 0

    return-void
.end method

.method public static final getOutput-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStatus-U7r42EA(Ljava/lang/Object;)I
    .locals 1

    .line 56
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 57
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 58
    :cond_1
    check-cast p0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->hashCode-impl(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    return-object p0
.end method
