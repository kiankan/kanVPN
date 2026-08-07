.class public final Landroidx/camera/camera2/pipe/FrameBuffers;
.super Ljava/lang/Object;
.source "FrameBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1617#2,9:206\n1869#2:215\n1870#2:217\n1626#2:218\n1617#2,9:219\n1869#2:228\n1870#2:230\n1626#2:231\n1#3:216\n1#3:229\n*S KotlinDebug\n*F\n+ 1 FrameBuffer.kt\nandroidx/camera/camera2/pipe/FrameBuffers\n*L\n175#1:206,9\n175#1:215\n175#1:217\n175#1:218\n203#1:219,9\n203#1:228\n203#1:230\n203#1:231\n175#1:216\n203#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t*\u00020\u0006H\u0007J\u000e\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007J\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t*\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameBuffers;",
        "",
        "<init>",
        "()V",
        "tryPeekFirst",
        "Landroidx/camera/camera2/pipe/Frame;",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "tryPeekLast",
        "tryPeekAll",
        "",
        "tryRemoveFirst",
        "tryRemoveLast",
        "tryRemoveAll",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/FrameBuffers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/FrameBuffers;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/FrameBuffers;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/FrameBuffers;->INSTANCE:Landroidx/camera/camera2/pipe/FrameBuffers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final tryPeekAll(Landroidx/camera/camera2/pipe/FrameBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameBuffer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->peekAllReferences()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Landroidx/camera/camera2/pipe/FrameReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    invoke-static {v1, v3, v2, v3}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final tryPeekFirst(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->peekFirstReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final tryPeekLast(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->peekLastReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final tryRemoveAll(Landroidx/camera/camera2/pipe/FrameBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameBuffer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->removeAllReferences()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Landroidx/camera/camera2/pipe/FrameReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-static {v1, v3, v2, v3}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final tryRemoveFirst(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->removeFirstReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final tryRemoveLast(Landroidx/camera/camera2/pipe/FrameBuffer;)Landroidx/camera/camera2/pipe/Frame;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameBuffer;->removeLastReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
