.class public final enum Lcom/v2ray/ang/ui/main/MainMoreMenuAction;
.super Ljava/lang/Enum;
.source "MainImportMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/ui/main/MainMoreMenuAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/main/MainMoreMenuAction;",
        "",
        "labelRes",
        "",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabelRes",
        "()I",
        "RestartService",
        "DeleteAll",
        "DeleteDuplicate",
        "DeleteInvalid",
        "ExportAll",
        "LocateSelected",
        "SortByTestResults",
        "TestAll",
        "TestAllRealPing",
        "UpdateSubscriptions",
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

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum DeleteAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum DeleteDuplicate:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum DeleteInvalid:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum ExportAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum LocateSelected:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum RestartService:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum SortByTestResults:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum TestAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum TestAllRealPing:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

.field public static final enum UpdateSubscriptions:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;


# instance fields
.field private final labelRes:I


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/ui/main/MainMoreMenuAction;
    .locals 10

    sget-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->RestartService:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v1, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->DeleteAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v2, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->DeleteDuplicate:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v3, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->DeleteInvalid:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v4, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->ExportAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v5, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->LocateSelected:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v6, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->SortByTestResults:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v7, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->TestAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v8, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->TestAllRealPing:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    sget-object v9, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->UpdateSubscriptions:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    filled-new-array/range {v0 .. v9}, [Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x0

    sget v2, Lcom/v2ray/ang/R$string;->title_service_restart:I

    const-string v3, "RestartService"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->RestartService:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 31
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x1

    sget v2, Lcom/v2ray/ang/R$string;->title_del_all_config:I

    const-string v3, "DeleteAll"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->DeleteAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 32
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x2

    sget v2, Lcom/v2ray/ang/R$string;->title_del_duplicate_config:I

    const-string v3, "DeleteDuplicate"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->DeleteDuplicate:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 33
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x3

    sget v2, Lcom/v2ray/ang/R$string;->title_del_invalid_config:I

    const-string v3, "DeleteInvalid"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->DeleteInvalid:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 34
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x4

    sget v2, Lcom/v2ray/ang/R$string;->title_export_all:I

    const-string v3, "ExportAll"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->ExportAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 35
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x5

    sget v2, Lcom/v2ray/ang/R$string;->title_locate_selected_config:I

    const-string v3, "LocateSelected"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->LocateSelected:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 36
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x6

    sget v2, Lcom/v2ray/ang/R$string;->title_sort_by_test_results:I

    const-string v3, "SortByTestResults"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->SortByTestResults:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 37
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/4 v1, 0x7

    sget v2, Lcom/v2ray/ang/R$string;->title_ping_all_server:I

    const-string v3, "TestAll"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->TestAll:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 38
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/16 v1, 0x8

    sget v2, Lcom/v2ray/ang/R$string;->title_real_ping_all_server:I

    const-string v3, "TestAllRealPing"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->TestAllRealPing:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    .line 39
    new-instance v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    const/16 v1, 0x9

    sget v2, Lcom/v2ray/ang/R$string;->title_sub_update:I

    const-string v3, "UpdateSubscriptions"

    invoke-direct {v0, v3, v1, v2}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->UpdateSubscriptions:Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    invoke-static {}, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->$values()[Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->$VALUES:[Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->labelRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/v2ray/ang/ui/main/MainMoreMenuAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/ui/main/MainMoreMenuAction;
    .locals 1

    const-class v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/ui/main/MainMoreMenuAction;
    .locals 1

    sget-object v0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->$VALUES:[Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/ui/main/MainMoreMenuAction;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/v2ray/ang/ui/main/MainMoreMenuAction;->labelRes:I

    return p0
.end method
