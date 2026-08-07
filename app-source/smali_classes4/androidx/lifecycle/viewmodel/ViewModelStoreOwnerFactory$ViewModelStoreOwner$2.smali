.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;
.super Ljava/lang/Object;
.source "ViewModelStoreOwnerFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerFactory.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,159:1\n27#2:160\n47#2:161\n32#2,4:162\n31#2,8:172\n126#3:166\n153#3,3:167\n37#4,2:170\n1#5:180\n106#6:181\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerFactory.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2\n*L\n137#1:160\n137#1:161\n137#1:162,4\n137#1:172,8\n137#1:166\n137#1:167,3\n137#1:170,2\n137#1:180\n137#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultArgs:Landroid/os/Bundle;

.field final synthetic $defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field final synthetic $defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic $viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p5, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    iput-object p6, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultArgs:Landroid/os/Bundle;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object p1

    if-nez p1, :cond_0

    .line 154
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 8

    .line 136
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultArgs:Landroid/os/Bundle;

    .line 137
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 163
    new-array v3, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 166
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 167
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 165
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 168
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 166
    check-cast v4, Ljava/util/Collection;

    .line 171
    new-array v3, v5, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    .line 179
    :goto_1
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 181
    invoke-static {v3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 139
    sget-object v5, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 141
    invoke-static {v4, v5}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 143
    :cond_2
    invoke-static {v4, v1}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 145
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 146
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 136
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 129
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 126
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method
