.class public final synthetic Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;->f$1:Ljava/util/Set;

    iget-object p0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->$r8$lambda$tn4xlRFIa4zp-1MCoMaxjeFGQ3k(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
