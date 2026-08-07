.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;
.super Ljava/lang/Object;
.source "ViewModelStoreOwnerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerFactory.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,159:1\n27#2:160\n47#2:161\n32#2,4:162\n31#2,8:172\n27#2:183\n47#2:184\n32#2,4:185\n31#2,8:195\n27#2:206\n47#2:207\n32#2,4:208\n31#2,8:218\n126#3:166\n153#3,3:167\n126#3:189\n153#3,3:190\n126#3:212\n153#3,3:213\n37#4,2:170\n37#4,2:193\n37#4,2:216\n1#5:180\n1#5:203\n1#5:226\n106#6:181\n106#6:204\n106#6:227\n47#7:182\n47#7:205\n47#7:228\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerFactory.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory\n*L\n45#1:160\n45#1:161\n45#1:162,4\n45#1:172,8\n86#1:183\n86#1:184\n86#1:185,4\n86#1:195,8\n115#1:206\n115#1:207\n115#1:208,4\n115#1:218,8\n45#1:166\n45#1:167,3\n86#1:189\n86#1:190,3\n115#1:212\n115#1:213,3\n45#1:170,2\n86#1:193,2\n115#1:216,2\n45#1:180\n86#1:203\n115#1:226\n45#1:181\n86#1:204\n115#1:227\n45#1:182\n86#1:205\n115#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u000b\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u000b\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "ViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final create(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 9

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 9

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 9

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v1
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    .line 93
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    .line 161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 163
    new-array p1, v0, [Lkotlin/Pair;

    goto :goto_1

    .line 166
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 168
    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    check-cast p5, Ljava/util/List;

    .line 166
    check-cast p5, Ljava/util/Collection;

    .line 171
    new-array p1, v0, [Lkotlin/Pair;

    invoke-interface {p5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    .line 179
    :goto_1
    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_3

    .line 46
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_3
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_4

    .line 47
    new-instance p3, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    check-cast p3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 43
    :cond_4
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 208
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 209
    new-array p3, v0, [Lkotlin/Pair;

    goto :goto_1

    .line 212
    :cond_0
    new-instance p7, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p7, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p7, Ljava/util/Collection;

    .line 213
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 214
    invoke-interface {p7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    check-cast p7, Ljava/util/List;

    .line 212
    check-cast p7, Ljava/util/Collection;

    .line 217
    new-array p3, v0, [Lkotlin/Pair;

    invoke-interface {p7, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    .line 225
    :goto_1
    array-length p7, p3

    invoke-static {p3, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 227
    invoke-static {p3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_3

    .line 116
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-object p4, p3

    check-cast p4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_3
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_4

    .line 117
    new-instance p3, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    move-object p5, p3

    check-cast p5, Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 111
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 3

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 186
    new-array p2, v0, [Lkotlin/Pair;

    goto :goto_1

    .line 189
    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p6, Ljava/util/Collection;

    .line 190
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 191
    invoke-interface {p6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    check-cast p6, Ljava/util/List;

    .line 189
    check-cast p6, Ljava/util/Collection;

    .line 194
    new-array p2, v0, [Lkotlin/Pair;

    invoke-interface {p6, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 202
    :goto_1
    array-length p6, p2

    invoke-static {p2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 204
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_3

    .line 87
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    .line 88
    new-instance p4, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p4}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    check-cast p4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 83
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method
