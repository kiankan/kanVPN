.class public final Lcom/v2ray/ang/ui/server/ServerActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "ServerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/server/ServerActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerActivity.kt\ncom/v2ray/ang/ui/server/ServerActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,525:1\n1047#2,6:526\n1047#2,6:532\n1047#2,6:538\n*S KotlinDebug\n*F\n+ 1 ServerActivity.kt\ncom/v2ray/ang/ui/server/ServerActivity\n*L\n87#1:526,6\n88#1:532,6\n89#1:538,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u001f\u0010\u001c\u001a\u00020\u0019H\u0015b\u0002\u0008\u001eb\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0017H\u0002J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\n\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\u0007R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/server/ServerActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "editGuid",
        "",
        "getEditGuid",
        "()Ljava/lang/String;",
        "editGuid$delegate",
        "Lkotlin/Lazy;",
        "isRunning",
        "",
        "()Z",
        "isRunning$delegate",
        "createConfigType",
        "Lcom/v2ray/ang/enums/EConfigType;",
        "getCreateConfigType",
        "()Lcom/v2ray/ang/enums/EConfigType;",
        "createConfigType$delegate",
        "subscriptionId",
        "getSubscriptionId",
        "subscriptionId$delegate",
        "initialConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "saveServer",
        "config",
        "deleteServer",
        "guid",
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
.field private final createConfigType$delegate:Lkotlin/Lazy;

.field private final editGuid$delegate:Lkotlin/Lazy;

.field private initialConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

.field private final isRunning$delegate:Lkotlin/Lazy;

.field private final subscriptionId$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$aRL5PIPujeJZUv4ogl5SALC7ySI(Lcom/v2ray/ang/ui/server/ServerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jvfxnNwZi0Z0z37mu6nfpRL8OFs(Lcom/v2ray/ang/ui/server/ServerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$myB5Q7mj50sJtl8UV9MZv8JzOF4(Lcom/v2ray/ang/ui/server/ServerActivity;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/server/ServerActivity;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->editGuid$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->isRunning$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->createConfigType$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->subscriptionId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Lkotlin/Unit;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/server/ServerActivity;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/server/ServerActivity;->saveServer(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Lkotlin/Unit;
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->isRunning()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/ui/server/ServerActivity;->deleteServer(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$3(Lcom/v2ray/ang/ui/server/ServerActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/server/ServerActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final createConfigType_delegate$lambda$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Lcom/v2ray/ang/enums/EConfigType;
    .locals 3

    .line 67
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->Companion:Lcom/v2ray/ang/enums/EConfigType$Companion;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getValue()I

    move-result v1

    const-string v2, "createConfigType"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/enums/EConfigType$Companion;->fromInt(I)Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 68
    sget-object p0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    :cond_0
    return-object p0
.end method

.method private final deleteServer(Ljava/lang/String;Z)V
    .locals 0

    .line 184
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    :goto_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_action_not_allowed:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return-void

    .line 191
    :cond_1
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    .line 193
    sget-object p2, Lcom/v2ray/ang/ui/server/ProfileEditorResult;->INSTANCE:Lcom/v2ray/ang/ui/server/ProfileEditorResult;

    .line 194
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/v2ray/ang/ui/server/ProfileEditorResult;->finishDeleted(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static final editGuid_delegate$lambda$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getCreateConfigType()Lcom/v2ray/ang/enums/EConfigType;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->createConfigType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/enums/EConfigType;

    return-object p0
.end method

.method private final getEditGuid()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->editGuid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSubscriptionId()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->subscriptionId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final isRunning()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->isRunning$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final isRunning_delegate$lambda$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Z
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRunning"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getEditGuid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private final saveServer(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 4

    .line 94
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->server_lab_remarks:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-eq v0, v2, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-gtz v0, :cond_3

    .line 108
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->server_lab_port:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    if-eq v0, v2, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    sget-object v0, Lcom/v2ray/ang/ui/server/ServerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/v2ray/ang/enums/EConfigType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    .line 122
    sget p1, Lcom/v2ray/ang/R$string;->server_lab_id:I

    goto :goto_1

    .line 120
    :cond_5
    sget p1, Lcom/v2ray/ang/R$string;->server_lab_id3:I

    .line 124
    :goto_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v2, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    if-ne v0, v2, :cond_8

    .line 130
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    :cond_7
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->server_lab_stream_security:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 138
    :cond_9
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_a

    .line 140
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->server_lab_xhttp_extra:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 145
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 146
    :cond_b
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_c

    .line 148
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->server_lab_final_mask:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 153
    :cond_c
    :goto_3
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setDescription(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 157
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 159
    :cond_d
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 162
    :cond_f
    :goto_4
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 163
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object p1

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 169
    sget-object v0, Lcom/v2ray/ang/ui/server/ProfileEditorResult;->INSTANCE:Lcom/v2ray/ang/ui/server/ProfileEditorResult;

    .line 170
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 172
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->isRunning()Z

    move-result p0

    .line 170
    invoke-virtual {v0, v1, p1, p0}, Lcom/v2ray/ang/ui/server/ProfileEditorResult;->finishSaved(Landroid/app/Activity;Ljava/lang/String;Z)V

    return v3

    .line 100
    :cond_10
    :goto_5
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->server_lab_address:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1
.end method

.method static final subscriptionId_delegate$lambda$0(Lcom/v2ray/ang/ui/server/ServerActivity;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "subscriptionId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x5262a97b

    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p1, "C(ScreenContent)86@3636L12,87@3671L18,88@3714L37,81@3438L323:ServerActivity.kt#eymktg"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.server.ServerActivity.ScreenContent (ServerActivity.kt:80)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->initialConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

    const/4 v0, 0x0

    const-string v2, "initialConfig"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    .line 85
    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->initialConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->isRunning()Z

    move-result v4

    const v0, -0x445e1a2f

    .line 87
    const-string v2, "CC(remember):ServerActivity.kt#9igjgp"

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 526
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    .line 527
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    .line 87
    :cond_6
    new-instance v5, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    .line 529
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x445e15c9

    .line 88
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    .line 533
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 88
    :cond_8
    new-instance v6, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    .line 535
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x445e1056

    .line 89
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    .line 539
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 89
    :cond_a
    new-instance v2, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;)V

    .line 541
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_b
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->$stable:I

    shl-int/lit8 v9, v0, 0x6

    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v9}, Lcom/v2ray/ang/ui/server/ServerActivityKt;->ServerScreen(Ljava/lang/String;Lcom/v2ray/ang/enums/EConfigType;Lcom/v2ray/ang/dto/entities/ProfileItem;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 81
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_d
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/server/ServerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/server/ServerActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Lcom/v2ray/ang/dto/entities/ProfileItem;->Companion:Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerActivity;->getCreateConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/entities/ProfileItem$Companion;->create(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerActivity;->initialConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

    return-void
.end method
