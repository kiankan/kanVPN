.class public final Lcom/v2ray/ang/ui/settings/SettingsViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/v2ray/ang/ui/settings/SettingsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/settings/SettingsViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "checkAndRequestRoot",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "validateObservatoryDuration",
        "",
        "value",
        "validateObservatorySampling",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseViewModel;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/settings/SettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final checkAndRequestRoot(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/v2ray/ang/ui/settings/SettingsViewModel$checkAndRequestRoot$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/v2ray/ang/ui/settings/SettingsViewModel$checkAndRequestRoot$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/v2ray/ang/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/settings/SettingsViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final validateObservatoryDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v0}, Lcom/v2ray/ang/AppConfig;->getOBSERVATORY_DURATION_PATTERN()Lkotlin/text/Regex;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 40
    :cond_0
    sget p1, Lcom/v2ray/ang/R$string;->toast_invalid_observatory_duration:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/settings/SettingsViewModel;->toastError(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final validateObservatorySampling(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    sget p1, Lcom/v2ray/ang/R$string;->toast_invalid_observatory_sampling:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/settings/SettingsViewModel;->toastError(I)V

    return-object v0
.end method
