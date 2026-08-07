.class public final synthetic Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateActivityKt;->$r8$lambda$gFeb1ufg0dyFolTUbwGJfytpFP4(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
