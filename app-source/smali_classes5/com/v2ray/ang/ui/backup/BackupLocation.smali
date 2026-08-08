.class public final enum Lcom/v2ray/ang/ui/backup/BackupLocation;
.super Ljava/lang/Enum;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/backup/BackupLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/backup/BackupLocation;",
        "",
        "labelRes",
        "",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabelRes",
        "()I",
        "Local",
        "WebDav",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/backup/BackupLocation;

.field public static final enum Local:Lcom/v2ray/ang/ui/backup/BackupLocation;

.field public static final enum WebDav:Lcom/v2ray/ang/ui/backup/BackupLocation;


# instance fields
.field private final labelRes:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/backup/BackupLocation;
    .locals 2

    sget-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->Local:Lcom/v2ray/ang/ui/backup/BackupLocation;

    sget-object v1, Lcom/v2ray/ang/ui/backup/BackupLocation;->WebDav:Lcom/v2ray/ang/ui/backup/BackupLocation;

    filled-new-array {v0, v1}, [Lcom/v2ray/ang/ui/backup/BackupLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupLocation;

    const/4 v1, 0x0

    sget v2, Lcom/v2ray/ang/R$string;->backup_location_local:I

    const-string v3, "Local"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/backup/BackupLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->Local:Lcom/v2ray/ang/ui/backup/BackupLocation;

    .line 54
    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupLocation;

    const/4 v1, 0x1

    sget v2, Lcom/v2ray/ang/R$string;->backup_location_webdav:I

    const-string v3, "WebDav"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/backup/BackupLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->WebDav:Lcom/v2ray/ang/ui/backup/BackupLocation;

    invoke-static {}, Lcom/v2ray/ang/ui/backup/BackupLocation;->$values()[Lcom/v2ray/ang/ui/backup/BackupLocation;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->$VALUES:[Lcom/v2ray/ang/ui/backup/BackupLocation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/v2ray/ang/ui/backup/BackupLocation;->labelRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/backup/BackupLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/backup/BackupLocation;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/backup/BackupLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/backup/BackupLocation;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/backup/BackupLocation;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/backup/BackupLocation;->$VALUES:[Lcom/v2ray/ang/ui/backup/BackupLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/backup/BackupLocation;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/v2ray/ang/ui/backup/BackupLocation;->labelRes:I

    return p0
.end method
