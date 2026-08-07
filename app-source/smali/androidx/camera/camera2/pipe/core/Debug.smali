.class public final Landroidx/camera/camera2/pipe/core/Debug;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n71#1,4:282\n78#1,4:286\n71#1,4:290\n78#1,4:294\n29#2:298\n50#3:299\n51#3:302\n74#4,2:300\n1869#5,2:303\n1056#5:309\n1878#5,2:310\n1880#5:313\n126#6:305\n153#6,3:306\n1#7:312\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n49#1:282,4\n52#1:286,4\n60#1:290,4\n63#1:294,4\n64#1:298\n65#1:299\n65#1:302\n65#1:300,2\n89#1:303,2\n133#1:309\n204#1:310,2\n204#1:313\n133#1:305\n133#1:306,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0004\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J1\u0010\u0012\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0004\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001c\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0004\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086\u0008\u00f8\u0001\u0000J\t\u0010\u0016\u001a\u00020\u0015H\u0086\u0008J0\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0002J$\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J$\u0010!\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J.\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0$0#2\u0012\u0010\u001c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0002J\u0012\u0010%\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\'\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Debug;",
        "",
        "<init>",
        "()V",
        "systemTimeSource",
        "Landroidx/camera/camera2/pipe/core/SystemTimeSource;",
        "getSystemTimeSource$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/core/SystemTimeSource;",
        "ENABLE_LOGGING",
        "",
        "ENABLE_TRACING",
        "trace",
        "T",
        "label",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "instrument",
        "instrument$camera_camera2_pipe",
        "traceStart",
        "",
        "traceStop",
        "appendParameters",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "parameters",
        "",
        "formatParameterMap",
        "limit",
        "",
        "formatParameterMapToLineSeparatedList",
        "parametersToSortedStringPairs",
        "",
        "Lkotlin/Pair;",
        "keyNameToString",
        "key",
        "valueToString",
        "value",
        "formatCameraGraphProperties",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
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
.field public static final ENABLE_LOGGING:Z = true

.field public static final ENABLE_TRACING:Z = true

.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

.field private static final systemTimeSource:Landroidx/camera/camera2/pipe/core/SystemTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/Debug;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/Debug;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 36
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Debug;->systemTimeSource:Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": (None)\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    invoke-direct {p0, p3}, Landroidx/camera/camera2/pipe/core/Debug;->parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x32

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic formatParameterMap$default(Landroidx/camera/camera2/pipe/core/Debug;Ljava/util/Map;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Debug;->formatParameterMap(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final formatParameterMap$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic formatParameterMapToLineSeparatedList$default(Landroidx/camera/camera2/pipe/core/Debug;Ljava/util/Map;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Debug;->formatParameterMapToLineSeparatedList(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final formatParameterMapToLineSeparatedList$lambda$0(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final keyNameToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 137
    instance-of p0, p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "getName(...)"

    if-eqz p0, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 138
    :cond_0
    instance-of p0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_1
    instance-of p0, p1, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 140
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 305
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 306
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->keyNameToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/core/Debug;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 307
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 305
    check-cast p0, Ljava/lang/Iterable;

    .line 309
    new-instance p1, Landroidx/camera/camera2/pipe/core/Debug$parametersToSortedStringPairs$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/camera/camera2/pipe/core/Debug$parametersToSortedStringPairs$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 146
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    const-string p0, "["

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "]"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda2;-><init>()V

    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final valueToString$lambda$0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 146
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/Debug;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final formatCameraGraphProperties(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraph;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "graphConfig"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraIds()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "LENS_FACING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 159
    const-string v5, "External"

    const/4 v6, 0x2

    const-string v7, "Unknown"

    const/4 v8, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    const-string v4, "Front"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_4

    const-string v4, "Back"

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v7

    .line 166
    :goto_4
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_7

    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_8

    const-string v5, "Limited"

    goto :goto_a

    :cond_8
    :goto_5
    if-nez v9, :cond_9

    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_a

    const-string v5, "Full"

    goto :goto_a

    :cond_a
    :goto_6
    if-nez v9, :cond_b

    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_c

    const-string v5, "Legacy"

    goto :goto_a

    :cond_c
    :goto_7
    if-nez v9, :cond_d

    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_e

    const-string v5, "Level 3"

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v9, :cond_f

    goto :goto_9

    .line 171
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v5, v7

    .line 176
    :goto_a
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v6

    .line 177
    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v7, "High Speed"

    goto :goto_b

    .line 178
    :cond_11
    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v7, "Normal"

    goto :goto_b

    .line 179
    :cond_12
    sget-object v8, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v7, "Extension"

    .line 183
    :cond_13
    :goto_b
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v8, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_14

    const/16 v6, 0xb

    .line 187
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 189
    const-string v0, "Logical"

    goto :goto_c

    .line 191
    :cond_14
    const-string v0, "Physical"

    .line 194
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " (Camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    if-eqz v2, :cond_15

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  Concurrent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "  Facing:    "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Mode:      "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "Outputs:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "\n"

    const-string/jumbo v5, "toString(...)"

    const/16 v7, 0xc

    const/16 v9, 0x20

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraStream;

    .line 204
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_17
    check-cast v11, Landroidx/camera/camera2/pipe/OutputStream;

    .line 205
    const-string v13, "  "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_18

    .line 206
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getStream()Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_18
    const-string v10, ""

    .line 207
    :goto_e
    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x10

    invoke-static {v10, v13, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v10

    const/16 v13, 0x5d

    const-string v14, " ["

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->unbox-impl()I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_19
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->toString-impl(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_1a
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->unbox-impl()J

    move-result-wide v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->toString-impl(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_1b
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->toString-impl(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_1c
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->toString-impl(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1d
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 217
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {v11}, Landroidx/camera/camera2/pipe/OutputStream;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v10, "]"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    goto/16 :goto_d

    .line 224
    :cond_1f
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getInputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 225
    const-string v0, "Inputs:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/StreamGraph;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/InputStream;

    .line 227
    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/InputStream;->getId-m1bwn9M()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/InputStreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/InputStream;->getFormat-8FPWQzE()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/InputStream;->getMaxImages()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 235
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session Template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v1, "Session Parameters"

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default Template: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultTemplate-fGx8uWA()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->getName-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "Default Parameters"

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    const-string v1, "Required Parameters"

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getRequiredParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v6, v1, v2}, Landroidx/camera/camera2/pipe/core/Debug;->appendParameters(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final formatParameterMap(Ljava/util/Map;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/Debug;->parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    const-string/jumbo p0, "{"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 104
    const-string/jumbo p0, "}"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 102
    new-instance v6, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatParameterMapToLineSeparatedList(Ljava/util/Map;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/Debug;->parametersToSortedStringPairs(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    const-string p0, ",\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 122
    const-string/jumbo p0, "{\n"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 123
    const-string p0, "\n}"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 120
    new-instance v6, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Landroidx/camera/camera2/pipe/core/Debug$$ExternalSyntheticLambda1;-><init>()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;
    .locals 0

    .line 36
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->systemTimeSource:Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    return-object p0
.end method

.method public final instrument$camera_camera2_pipe(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "format(...)"

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "label"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 291
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 298
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v4

    .line 65
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 299
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 298
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v4

    .line 65
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 299
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_1
    throw p2
.end method

.method public final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    throw p0
.end method

.method public final traceStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public final traceStop()V
    .locals 0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
