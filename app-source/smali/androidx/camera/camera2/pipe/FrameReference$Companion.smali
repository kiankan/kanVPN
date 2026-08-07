.class public final Landroidx/camera/camera2/pipe/FrameReference$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameReference$Companion;",
        "",
        "<init>",
        "()V",
        "acquire",
        "Landroidx/camera/camera2/pipe/Frame;",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "streamFilter",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
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


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/FrameReference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/FrameReference$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/FrameReference$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/FrameReference$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameReference$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic acquire$default(Landroidx/camera/camera2/pipe/FrameReference$Companion;Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 498
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/FrameReference$Companion;->acquire(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acquire(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 500
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to acquire a strong reference to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 499
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
