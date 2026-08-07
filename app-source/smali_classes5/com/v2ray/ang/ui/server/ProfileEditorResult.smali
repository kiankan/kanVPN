.class public final Lcom/v2ray/ang/ui/server/ProfileEditorResult;
.super Ljava/lang/Object;
.source "ProfileEditorResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/server/ProfileEditorResult;",
        "",
        "<init>",
        "()V",
        "EXTRA_ACTION",
        "",
        "EXTRA_GUID",
        "EXTRA_RESTART_SERVICE",
        "ACTION_SAVED",
        "ACTION_DELETED",
        "finishSaved",
        "",
        "Landroid/app/Activity;",
        "guid",
        "restartService",
        "",
        "finishDeleted",
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
.field public static final $stable:I = 0x0

.field public static final ACTION_DELETED:Ljava/lang/String; = "deleted"

.field public static final ACTION_SAVED:Ljava/lang/String; = "saved"

.field public static final EXTRA_ACTION:Ljava/lang/String; = "com.kanvpn.client.extra.PROFILE_EDITOR_ACTION"

.field public static final EXTRA_GUID:Ljava/lang/String; = "com.kanvpn.client.extra.PROFILE_EDITOR_GUID"

.field public static final EXTRA_RESTART_SERVICE:Ljava/lang/String; = "com.kanvpn.client.extra.PROFILE_EDITOR_RESTART_SERVICE"

.field public static final INSTANCE:Lcom/v2ray/ang/ui/server/ProfileEditorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/ui/server/ProfileEditorResult;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/server/ProfileEditorResult;-><init>()V

    sput-object v0, Lcom/v2ray/ang/ui/server/ProfileEditorResult;->INSTANCE:Lcom/v2ray/ang/ui/server/ProfileEditorResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishDeleted(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v0, "com.kanvpn.client.extra.PROFILE_EDITOR_ACTION"

    const-string v1, "deleted"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "com.kanvpn.client.extra.PROFILE_EDITOR_GUID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p2, "com.kanvpn.client.extra.PROFILE_EDITOR_RESTART_SERVICE"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final finishSaved(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string v0, "com.kanvpn.client.extra.PROFILE_EDITOR_ACTION"

    const-string v1, "saved"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "com.kanvpn.client.extra.PROFILE_EDITOR_GUID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string p2, "com.kanvpn.client.extra.PROFILE_EDITOR_RESTART_SERVICE"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
