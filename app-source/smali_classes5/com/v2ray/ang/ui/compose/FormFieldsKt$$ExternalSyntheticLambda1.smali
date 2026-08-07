.class public final synthetic Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->$r8$lambda$gnscmraJLjD7Ln8C717bAyGJOaQ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
