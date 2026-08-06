.class public final Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/viewmodel/MainViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1\n+ 2 _Ext.kt\ncom/v2ray/ang/extension/_ExtKt\n*L\n1#1,484:1\n161#2,4:485\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1\n*L\n463#1:485,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/viewmodel/MainViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    .line 433
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 435
    const-string v2, "key"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 437
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 440
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 441
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 444
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_6

    .line 445
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_services_success:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 446
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 449
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 450
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_services_failure:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    .line 451
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 454
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_a

    .line 455
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 458
    :cond_a
    :goto_5
    const-string v1, "content"

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_c

    .line 459
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateTestResultAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_6
    if-nez v0, :cond_d

    goto :goto_9

    .line 462
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_11

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_e

    const-class p1, Lkotlin/Pair;

    invoke-static {p2, v1, p1}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_8

    .line 487
    :cond_e
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Pair;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, p2

    :goto_7
    check-cast p1, Lkotlin/Pair;

    check-cast p1, Ljava/io/Serializable;

    .line 463
    :goto_8
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_10

    goto/16 :goto_b

    .line 464
    :cond_10
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerTestDelayMillis(Ljava/lang/String;J)V

    .line 465
    iget-object p2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p2}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateListAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getPosition(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    goto :goto_a

    .line 468
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x49

    if-ne p1, v2, :cond_13

    .line 469
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    iget-object p2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p2}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateTestResultAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 471
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/AngApplication;

    sget v1, Lcom/v2ray/ang/R$string;->connection_runing_task_left:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/AngApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_a
    if-nez v0, :cond_14

    goto :goto_b

    .line 474
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x4a

    if-ne p1, v0, :cond_15

    .line 475
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 476
    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 477
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$mMsgReceiver$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->onTestsFinished()V

    :cond_15
    :goto_b
    return-void
.end method
