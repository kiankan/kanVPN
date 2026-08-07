.class public final synthetic Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/logcat/LogcatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda14;->f$0:Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$$ExternalSyntheticLambda14;->f$0:Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt;->LogcatScreen$lambda$9(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
