.class public final Lcom/v2ray/ang/ui/TaskerActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "TaskerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskerActivity.kt\ncom/v2ray/ang/ui/TaskerActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1915#2,2:116\n*S KotlinDebug\n*F\n+ 1 TaskerActivity.kt\ncom/v2ray/ang/ui/TaskerActivity\n*L\n32#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/TaskerActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityTaskerBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityTaskerBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "listview",
        "Landroid/widget/ListView;",
        "lstData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "lstGuid",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "init",
        "confirmFinish",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private listview:Landroid/widget/ListView;

.field private lstData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lstGuid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AWpcSBuqcxCF72Fqb4CBzbLoT4A(Lcom/v2ray/ang/ui/TaskerActivity;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/TaskerActivity;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/v2ray/ang/ui/TaskerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/TaskerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/TaskerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->binding$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstData:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/TaskerActivity;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object p0

    return-object p0
.end method

.method private final confirmFinish()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->listview:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-direct {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->switchStartService:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v2

    const-string v3, "tasker_extra_bundle_switch"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v2, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tasker_extra_bundle_guid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    iget-object v3, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->switchStartService:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    const-string v3, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    const-string v1, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/v2ray/ang/ui/TaskerActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    return-object v0
.end method

.method private final init()V
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    const-string v2, "tasker_extra_bundle_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 52
    const-string v1, "tasker_extra_bundle_guid"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_4

    .line 54
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->switchStartService:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 60
    iget-object v1, p0, Lcom/v2ray/ang/ui/TaskerActivity;->listview:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 64
    const-string v1, "Failed to initialize Tasker settings"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/TaskerActivity;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstData:Ljava/util/ArrayList;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lcom/v2ray/ang/ui/TaskerActivity;->lstData:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const v2, 0x109000f

    .line 38
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    sget v0, Lcom/v2ray/ang/R$id;->listview:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/TaskerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/v2ray/ang/ui/TaskerActivity;->listview:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->action_server:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    sget v0, Lcom/v2ray/ang/R$id;->del_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 101
    sget v1, Lcom/v2ray/ang/R$id;->del_config:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 105
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    if-ne v0, v1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/v2ray/ang/ui/TaskerActivity;->confirmFinish()V

    return v2

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
