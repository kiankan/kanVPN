.class public final synthetic Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->$r8$lambda$ddaudjZWNTffSuY1gEFwLJKT3sA(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
