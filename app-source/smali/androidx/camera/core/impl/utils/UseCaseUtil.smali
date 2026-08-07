.class public final Landroidx/camera/core/impl/utils/UseCaseUtil;
.super Ljava/lang/Object;
.source "UseCaseUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseUtil.kt\nandroidx/camera/core/impl/utils/UseCaseUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1869#2,2:159\n1869#2,2:161\n1869#2,2:163\n295#2,2:165\n295#2,2:167\n295#2,2:169\n295#2,2:171\n*S KotlinDebug\n*F\n+ 1 UseCaseUtil.kt\nandroidx/camera/core/impl/utils/UseCaseUtil\n*L\n35#1:159,2\n68#1:161,2\n96#1:163,2\n127#1:165,2\n138#1:167,2\n147#1:169,2\n156#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0007J\u000c\u0010\n\u001a\u00020\u0007*\u00020\tH\u0007J,\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0007J*\u0010\u0010\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0002J*\u0010\u0012\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/core/impl/utils/UseCaseUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "containsVideoCapture",
        "",
        "",
        "Landroidx/camera/core/UseCase;",
        "isVideoCapture",
        "getVideoStabilization",
        "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
        "configProvider",
        "Lkotlin/Function1;",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "getPreviewStabilizationMode",
        "",
        "getVideoStabilizationMode",
        "findVideoCapture",
        "findPreview",
        "Landroidx/camera/core/Preview;",
        "findImageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "findImageAnalysis",
        "Landroidx/camera/core/ImageAnalysis;",
        "camera-core"
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
.field public static final INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

.field private static final TAG:Ljava/lang/String; = "UseCaseUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/UseCaseUtil;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/UseCaseUtil;->INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final containsVideoCapture(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final findImageAnalysis(Ljava/util/Collection;)Landroidx/camera/core/ImageAnalysis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/ImageAnalysis;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 156
    instance-of v2, v2, Landroidx/camera/core/ImageAnalysis;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Landroidx/camera/core/ImageAnalysis;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/camera/core/ImageAnalysis;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final findImageCapture(Ljava/util/Collection;)Landroidx/camera/core/ImageCapture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/ImageCapture;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 147
    instance-of v2, v2, Landroidx/camera/core/ImageCapture;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/camera/core/ImageCapture;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final findPreview(Ljava/util/Collection;)Landroidx/camera/core/Preview;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/Preview;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 138
    instance-of v2, v2, Landroidx/camera/core/Preview;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Landroidx/camera/core/Preview;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/camera/core/Preview;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final findVideoCapture(Ljava/util/Collection;)Landroidx/camera/core/UseCase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/UseCase;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 128
    invoke-static {v1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_0
    check-cast v0, Landroidx/camera/core/UseCase;

    return-object v0
.end method

.method private final getPreviewStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected configurations: Overwriting current previewStabilizationMode("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ") with useCasePreviewStabilization("

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ")!"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v1, "UseCaseUtil"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static final getVideoStabilization(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Landroidx/camera/core/impl/stabilization/VideoStabilization;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Landroidx/camera/core/impl/stabilization/VideoStabilization;->Companion:Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;

    .line 59
    sget-object v1, Landroidx/camera/core/impl/utils/UseCaseUtil;->INSTANCE:Landroidx/camera/core/impl/utils/UseCaseUtil;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getPreviewStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    .line 60
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    .line 58
    invoke-virtual {v0, v2, p0}, Landroidx/camera/core/impl/stabilization/VideoStabilization$Companion;->from$camera_core(II)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVideoStabilization$default(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 56
    new-instance p1, Landroidx/camera/core/impl/utils/UseCaseUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 55
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilization(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object p0

    return-object p0
.end method

.method static final getVideoStabilization$lambda$0(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoStabilizationMode(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/core/UseCase;",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 97
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected configurations: Overwriting current videoStabilizationMode("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ") with useCaseVideoStabilization("

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, ")!"

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v1, "UseCaseUtil"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static final isVideoCapture(Landroidx/camera/core/UseCase;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UseCaseUtil"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
