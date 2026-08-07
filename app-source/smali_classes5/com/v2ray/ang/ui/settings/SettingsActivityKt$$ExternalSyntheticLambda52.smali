.class public final synthetic Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/settings/SettingsViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/settings/SettingsViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda52;->f$0:Lcom/v2ray/ang/ui/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda52;->f$0:Lcom/v2ray/ang/ui/settings/SettingsViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda52;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/v2ray/ang/ui/settings/SettingsActivityKt;->$r8$lambda$rJVlGZaj9bQhBCl1xt-U9lVZdd4(Lcom/v2ray/ang/ui/settings/SettingsViewModel;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
