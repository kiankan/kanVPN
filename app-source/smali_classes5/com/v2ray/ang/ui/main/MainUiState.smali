.class public final Lcom/v2ray/ang/ui/main/MainUiState;
.super Ljava/lang/Object;
.source "MainContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jy\u0010+\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0014\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020/H\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00ca\u0001\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainUiState;",
        "",
        "groups",
        "",
        "Lcom/v2ray/ang/dto/GroupMapItem;",
        "selectedGroupId",
        "",
        "selectedGuid",
        "isRunning",
        "",
        "isTesting",
        "statusText",
        "locateTarget",
        "Lcom/v2ray/ang/dto/LocateTarget;",
        "confirmRemove",
        "doubleColumnDisplay",
        "shareQRCodeBitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;)V",
        "getGroups",
        "()Ljava/util/List;",
        "getSelectedGroupId",
        "()Ljava/lang/String;",
        "getSelectedGuid",
        "()Z",
        "getStatusText",
        "getLocateTarget",
        "()Lcom/v2ray/ang/dto/LocateTarget;",
        "getConfirmRemove",
        "getDoubleColumnDisplay",
        "getShareQRCodeBitmap",
        "()Landroid/graphics/Bitmap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final confirmRemove:Z

.field private final doubleColumnDisplay:Z

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private final isRunning:Z

.field private final isTesting:Z

.field private final locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

.field private final selectedGroupId:Ljava/lang/String;

.field private final selectedGuid:Ljava/lang/String;

.field private final shareQRCodeBitmap:Landroid/graphics/Bitmap;

.field private final statusText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/v2ray/ang/ui/main/MainUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/LocateTarget;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedGroupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    .line 14
    iput-boolean p5, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    .line 15
    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    .line 17
    iput-boolean p8, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    .line 18
    iput-boolean p9, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    .line 19
    iput-object p10, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    const-string v0, ""

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v2, 0x0

    if-eqz p12, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v2

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v2

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p12, v1

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_9
    move-object p12, p10

    move p11, p9

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/v2ray/ang/ui/main/MainUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    :cond_9
    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/v2ray/ang/ui/main/MainUiState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/v2ray/ang/dto/LocateTarget;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;)Lcom/v2ray/ang/ui/main/MainUiState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/LocateTarget;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/v2ray/ang/ui/main/MainUiState;"
        }
    .end annotation

    const-string p0, "groups"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedGroupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusText"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/v2ray/ang/ui/main/MainUiState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/main/MainUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/ui/main/MainUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/ui/main/MainUiState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    iget-object v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConfirmRemove()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    return p0
.end method

.method public final getDoubleColumnDisplay()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    return p0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    return-object p0
.end method

.method public final getLocateTarget()Lcom/v2ray/ang/dto/LocateTarget;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    return-object p0
.end method

.method public final getSelectedGroupId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedGuid()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getShareQRCodeBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/LocateTarget;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRunning()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    return p0
.end method

.method public final isTesting()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->groups:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainUiState;->selectedGuid:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning:Z

    iget-boolean v4, p0, Lcom/v2ray/ang/ui/main/MainUiState;->isTesting:Z

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainUiState;->statusText:Ljava/lang/String;

    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainUiState;->locateTarget:Lcom/v2ray/ang/dto/LocateTarget;

    iget-boolean v7, p0, Lcom/v2ray/ang/ui/main/MainUiState;->confirmRemove:Z

    iget-boolean v8, p0, Lcom/v2ray/ang/ui/main/MainUiState;->doubleColumnDisplay:Z

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainUiState;->shareQRCodeBitmap:Landroid/graphics/Bitmap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MainUiState(groups="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedGroupId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedGuid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTesting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locateTarget="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmRemove="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doubleColumnDisplay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareQRCodeBitmap="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
