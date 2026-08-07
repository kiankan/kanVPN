.class public final synthetic Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->$r8$lambda$y6uXcz_NnRluyfNwARCk21jth2A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
