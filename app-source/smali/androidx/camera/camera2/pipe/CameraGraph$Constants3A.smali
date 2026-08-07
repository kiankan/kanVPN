.class public final Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants3A"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;",
        "",
        "<init>",
        "()V",
        "DEFAULT_FRAME_LIMIT",
        "",
        "DEFAULT_TIME_LIMIT_MS",
        "DEFAULT_TIME_LIMIT_NS",
        "",
        "METERING_REGIONS_EMPTY",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "getMETERING_REGIONS_EMPTY",
        "()[Landroid/hardware/camera2/params/MeteringRectangle;",
        "[Landroid/hardware/camera2/params/MeteringRectangle;",
        "METERING_REGIONS_DEFAULT",
        "getMETERING_REGIONS_DEFAULT",
        "FRAME_NUMBER_INVALID",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFRAME_NUMBER_INVALID-Ugla2oM",
        "()J",
        "J",
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
.field public static final DEFAULT_FRAME_LIMIT:I = 0x3c

.field public static final DEFAULT_TIME_LIMIT_MS:I = 0xbb8

.field public static final DEFAULT_TIME_LIMIT_NS:J = 0xb2d05e00L

.field private static final FRAME_NUMBER_INVALID:J

.field public static final INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

.field private static final METERING_REGIONS_DEFAULT:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final METERING_REGIONS_EMPTY:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->INSTANCE:Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;

    const/4 v0, 0x0

    .line 329
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->METERING_REGIONS_EMPTY:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 336
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->METERING_REGIONS_DEFAULT:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-wide/16 v0, -0x1

    .line 339
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/FrameNumber;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->FRAME_NUMBER_INVALID:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRAME_NUMBER_INVALID-Ugla2oM()J
    .locals 2

    .line 339
    sget-wide v0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->FRAME_NUMBER_INVALID:J

    return-wide v0
.end method

.method public final getMETERING_REGIONS_DEFAULT()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 335
    sget-object p0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->METERING_REGIONS_DEFAULT:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final getMETERING_REGIONS_EMPTY()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 329
    sget-object p0, Landroidx/camera/camera2/pipe/CameraGraph$Constants3A;->METERING_REGIONS_EMPTY:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method
