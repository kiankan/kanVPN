.class public final enum Lcom/v2ray/ang/ui/main/ServerMenuAction;
.super Ljava/lang/Enum;
.source "MainImportMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/main/ServerMenuAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/ServerMenuAction;",
        "",
        "labelRes",
        "",
        "Landroidx/annotation/StringRes;",
        "isShareAction",
        "",
        "supportsComplexProfiles",
        "<init>",
        "(Ljava/lang/String;IIZZ)V",
        "getLabelRes",
        "()I",
        "()Z",
        "getSupportsComplexProfiles",
        "ShareQRCode",
        "ShareClipboard",
        "ShareFullContent",
        "Edit",
        "Delete",
        "v2rayNG:app_playstoreRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/main/ServerMenuAction;

.field public static final enum Delete:Lcom/v2ray/ang/ui/main/ServerMenuAction;

.field public static final enum Edit:Lcom/v2ray/ang/ui/main/ServerMenuAction;

.field public static final enum ShareClipboard:Lcom/v2ray/ang/ui/main/ServerMenuAction;

.field public static final enum ShareFullContent:Lcom/v2ray/ang/ui/main/ServerMenuAction;

.field public static final enum ShareQRCode:Lcom/v2ray/ang/ui/main/ServerMenuAction;


# instance fields
.field private final isShareAction:Z

.field private final labelRes:I

.field private final supportsComplexProfiles:Z


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/main/ServerMenuAction;
    .locals 5

    sget-object v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->ShareQRCode:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget-object v1, Lcom/v2ray/ang/ui/main/ServerMenuAction;->ShareClipboard:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget-object v2, Lcom/v2ray/ang/ui/main/ServerMenuAction;->ShareFullContent:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget-object v3, Lcom/v2ray/ang/ui/main/ServerMenuAction;->Edit:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget-object v4, Lcom/v2ray/ang/ui/main/ServerMenuAction;->Delete:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/v2ray/ang/ui/main/ServerMenuAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 19
    new-instance v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget v3, Lcom/v2ray/ang/R$string;->share_method_qrcode:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "ShareQRCode"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/main/ServerMenuAction;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->ShareQRCode:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    .line 20
    new-instance v1, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget v4, Lcom/v2ray/ang/R$string;->share_method_clipboard:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "ShareClipboard"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/ui/main/ServerMenuAction;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/v2ray/ang/ui/main/ServerMenuAction;->ShareClipboard:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    .line 21
    new-instance v2, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget v5, Lcom/v2ray/ang/R$string;->share_method_full_content:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, "ShareFullContent"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/ui/main/ServerMenuAction;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lcom/v2ray/ang/ui/main/ServerMenuAction;->ShareFullContent:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    .line 22
    new-instance v3, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget v6, Lcom/v2ray/ang/R$string;->action_edit:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "Edit"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/v2ray/ang/ui/main/ServerMenuAction;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/v2ray/ang/ui/main/ServerMenuAction;->Edit:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    .line 23
    new-instance v4, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    sget v7, Lcom/v2ray/ang/R$string;->action_delete:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "Delete"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/ui/main/ServerMenuAction;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lcom/v2ray/ang/ui/main/ServerMenuAction;->Delete:Lcom/v2ray/ang/ui/main/ServerMenuAction;

    invoke-static {}, Lcom/v2ray/ang/ui/main/ServerMenuAction;->$values()[Lcom/v2ray/ang/ui/main/ServerMenuAction;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->$VALUES:[Lcom/v2ray/ang/ui/main/ServerMenuAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->labelRes:I

    .line 16
    iput-boolean p4, p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->isShareAction:Z

    .line 17
    iput-boolean p5, p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->supportsComplexProfiles:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/main/ServerMenuAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/main/ServerMenuAction;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/main/ServerMenuAction;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->$VALUES:[Lcom/v2ray/ang/ui/main/ServerMenuAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/main/ServerMenuAction;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->labelRes:I

    return p0
.end method

.method public final getSupportsComplexProfiles()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->supportsComplexProfiles:Z

    return p0
.end method

.method public final isShareAction()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/ServerMenuAction;->isShareAction:Z

    return p0
.end method
