.class public final synthetic Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/settings/SettingsActivityKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/v2ray/ang/ui/settings/SettingsActivityKt;->$r8$lambda$r0t9IbojrheD43vfVx6pc2gEq0s(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
