.class public final Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicRangeProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;

.field private static final DOLBY_VISION_10B_HDR_OEM:J

.field private static final DOLBY_VISION_10B_HDR_OEM_PO:J

.field private static final DOLBY_VISION_10B_HDR_REF:J

.field private static final DOLBY_VISION_10B_HDR_REF_PO:J

.field private static final DOLBY_VISION_8B_HDR_OEM:J

.field private static final DOLBY_VISION_8B_HDR_OEM_PO:J

.field private static final DOLBY_VISION_8B_HDR_REF:J

.field private static final DOLBY_VISION_8B_HDR_REF_PO:J

.field private static final HDR10:J

.field private static final HDR10_PLUS:J

.field private static final HLG10:J

.field private static final PUBLIC_MAX:J

.field private static final STANDARD:J


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->Companion:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;

    const-wide/16 v0, 0x1

    .line 417
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->STANDARD:J

    const-wide/16 v0, 0x2

    .line 418
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->HLG10:J

    const-wide/16 v0, 0x4

    .line 419
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->HDR10:J

    const-wide/16 v0, 0x8

    .line 420
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->HDR10_PLUS:J

    const-wide/16 v0, 0x10

    .line 421
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:J

    const-wide/16 v0, 0x20

    .line 422
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:J

    const-wide/16 v0, 0x40

    .line 423
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:J

    const-wide/16 v0, 0x80

    .line 424
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:J

    const-wide/16 v0, 0x100

    .line 425
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF:J

    const-wide/16 v0, 0x200

    .line 426
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF_PO:J

    const-wide/16 v0, 0x400

    .line 427
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM:J

    const-wide/16 v0, 0x800

    .line 428
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM_PO:J

    const-wide/16 v0, 0x1000

    .line 429
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->PUBLIC_MAX:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->value:J

    return-void
.end method

.method public static final synthetic access$getDOLBY_VISION_10B_HDR_OEM$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_10B_HDR_OEM_PO$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_OEM_PO:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_10B_HDR_REF$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_10B_HDR_REF_PO$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_10B_HDR_REF_PO:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_8B_HDR_OEM$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_8B_HDR_OEM_PO$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_OEM_PO:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_8B_HDR_REF$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF:J

    return-wide v0
.end method

.method public static final synthetic access$getDOLBY_VISION_8B_HDR_REF_PO$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->DOLBY_VISION_8B_HDR_REF_PO:J

    return-wide v0
.end method

.method public static final synthetic access$getHDR10$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->HDR10:J

    return-wide v0
.end method

.method public static final synthetic access$getHDR10_PLUS$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->HDR10_PLUS:J

    return-wide v0
.end method

.method public static final synthetic access$getHLG10$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->HLG10:J

    return-wide v0
.end method

.method public static final synthetic access$getPUBLIC_MAX$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->PUBLIC_MAX:J

    return-wide v0
.end method

.method public static final synthetic access$getSTANDARD$cp()J
    .locals 2

    .line 414
    sget-wide v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->STANDARD:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRangeProfile(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->value:J

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()J
    .locals 2

    .line 415
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->value:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->value:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->value:J

    return-wide v0
.end method
