.class public final Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainRepository;-><init>(Lcom/v2ray/ang/AngApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainRepository.kt\ncom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/v2ray/ang/ui/main/MainRepository$serviceReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainRepository;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;->this$0:Lcom/v2ray/ang/ui/main/MainRepository;

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 47
    :cond_0
    const-string p1, "key"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_9

    const/16 v0, 0xc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    const-string v1, ""

    const-string v2, "content"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    .line 65
    :pswitch_0
    new-instance p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;

    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigFinish;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 61
    :pswitch_1
    new-instance p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;

    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 61
    :goto_0
    invoke-direct {p1, v1}, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigNotify;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 60
    :pswitch_2
    sget-object p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigSuccess;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureConfigSuccess;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 56
    :cond_2
    new-instance p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;

    .line 57
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 56
    :goto_1
    invoke-direct {p1, v1}, Lcom/v2ray/ang/ui/main/MainServiceEvent$MeasureDelaySuccess;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 55
    :cond_4
    sget-object p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStopSuccess;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStopSuccess;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 51
    :cond_5
    new-instance p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;

    .line 52
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    .line 51
    :goto_2
    invoke-direct {p1, v1}, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartFailure;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 50
    :cond_7
    sget-object p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartSuccess;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateStartSuccess;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 49
    :cond_8
    sget-object p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateNotRunning;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    goto :goto_3

    .line 48
    :cond_9
    sget-object p1, Lcom/v2ray/ang/ui/main/MainServiceEvent$StateRunning;->INSTANCE:Lcom/v2ray/ang/ui/main/MainServiceEvent$StateRunning;

    check-cast p1, Lcom/v2ray/ang/ui/main/MainServiceEvent;

    :goto_3
    if-eqz p1, :cond_a

    .line 71
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainRepository$serviceReceiver$1;->this$0:Lcom/v2ray/ang/ui/main/MainRepository;

    invoke-static {p0}, Lcom/v2ray/ang/ui/main/MainRepository;->access$get_mainServiceEvent$p(Lcom/v2ray/ang/ui/main/MainRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
