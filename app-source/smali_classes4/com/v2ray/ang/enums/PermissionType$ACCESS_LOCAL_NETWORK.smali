.class final Lcom/v2ray/ang/enums/PermissionType$ACCESS_LOCAL_NETWORK;
.super Lcom/v2ray/ang/enums/PermissionType;
.source "PermissionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/PermissionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ACCESS_LOCAL_NETWORK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u0003H\u0017b\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0003\u0010J\u00a8\u0006\u0006"
    }
    d2 = {
        "com/v2ray/ang/enums/PermissionType.ACCESS_LOCAL_NETWORK",
        "Lcom/v2ray/ang/enums/PermissionType;",
        "getPermission",
        "",
        "Landroidx/annotation/RequiresApi;",
        "value",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/enums/PermissionType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "android.permission.ACCESS_LOCAL_NETWORK"

    return-object p0
.end method
