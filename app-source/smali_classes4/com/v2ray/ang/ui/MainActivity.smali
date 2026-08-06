.class public final Lcom/v2ray/ang/ui/MainActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/MainActivity$Action;,
        Lcom/v2ray/ang/ui/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/v2ray/ang/ui/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,668:1\n70#2,11:669\n1#3:680\n363#4,7:681\n257#5,2:688\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/v2ray/ang/ui/MainActivity\n*L\n50#1:669,11\n180#1:681,7\n183#1:688,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0006\u0010\'\u001a\u00020\u001fJ\u0012\u0010(\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020\u001fH\u0014J\u0008\u0010/\u001a\u00020\u001fH\u0014J\u0010\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020,H\u0002J\u0008\u0010:\u001a\u00020,H\u0002J\u0012\u0010;\u001a\u00020\u001f2\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010=\u001a\u00020,H\u0002J\u0008\u0010>\u001a\u00020,H\u0002J\u0008\u0010?\u001a\u00020\u001fH\u0002J\u0008\u0010@\u001a\u00020\u001fH\u0002J\u0008\u0010A\u001a\u00020\u001fH\u0002J\u0008\u0010B\u001a\u00020\u001fH\u0002J\u0008\u0010C\u001a\u00020\u001fH\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0002J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020GH\u0002J\u0018\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0016J\u0008\u0010M\u001a\u00020\u001fH\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/MainActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityMainBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityMainBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "mainViewModel",
        "Lcom/v2ray/ang/viewmodel/MainViewModel;",
        "getMainViewModel",
        "()Lcom/v2ray/ang/viewmodel/MainViewModel;",
        "mainViewModel$delegate",
        "groupPagerAdapter",
        "Lcom/v2ray/ang/ui/GroupPagerAdapter;",
        "tabMediator",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "requestVpnPermission",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "requestActivityLauncher",
        "requestPermissionLauncher",
        "",
        "pendingAction",
        "Lcom/v2ray/ang/ui/MainActivity$Action;",
        "chooseFileForCustomConfig",
        "scanQRCodeForConfig",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViewModel",
        "setupGroupTab",
        "handleFabAction",
        "handleLayoutTestClick",
        "startV2Ray",
        "restartV2Ray",
        "setTestState",
        "content",
        "applyRunningState",
        "isLoading",
        "",
        "isRunning",
        "onResume",
        "onPause",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "importManually",
        "createConfigType",
        "",
        "importQRcode",
        "importClipboard",
        "importBatchConfig",
        "server",
        "importConfigLocal",
        "importConfigViaSub",
        "exportAll",
        "delAllConfig",
        "delDuplicateConfig",
        "delInvalidConfig",
        "sortByTestResults",
        "showFileChooser",
        "readContentFromUri",
        "uri",
        "Landroid/net/Uri;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onNavigationItemSelected",
        "onDestroy",
        "Action",
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

.field private final chooseFileForCustomConfig:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private groupPagerAdapter:Lcom/v2ray/ang/ui/GroupPagerAdapter;

.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

.field private final requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestVpnPermission:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final scanQRCodeForConfig:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public static synthetic $r8$lambda$4_3FwWSAflYNxLl-6yjDKSadfGo(Lcom/v2ray/ang/ui/MainActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->requestPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tFOKbJVmVn1XK4HoEfS4tHZpHU(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity;->delInvalidConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUMzASIVGBKd5m81RW0s9EMK-kM(Lcom/v2ray/ang/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity;->setupGroupTab$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GLBlf8KhPzdjFADj6A5l29NOBfY(Lcom/v2ray/ang/ui/MainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->setupViewModel$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IpaO4KwP_DXv4Z2e1h4mkRcGAoQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->delDuplicateConfig$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEOr083DHezolbEwTofSWmTTLvM(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->scanQRCodeForConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MdLUmAtY9SnKUGKQ9E7JUvy1L1Q(Lcom/v2ray/ang/ui/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/MainActivity;->onCreateOptionsMenu$lambda$0(Lcom/v2ray/ang/ui/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TRs1TKiuGduJzxmLNtfwlUWdIWc(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity;->delDuplicateConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YazebFTtGVuz3ias6oPbpWM3gJM(Lcom/v2ray/ang/ui/MainActivity;)Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/MainActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/MainActivity;)Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZXF7aUUQLVoELzJYLq790LzluqU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->delInvalidConfig$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahf2IJMJDznU4DoW7WjEg_tnR-4(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->chooseFileForCustomConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$apT8GgCpsXm2Z19Zvr7hskajvTc(Lcom/v2ray/ang/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->onCreate$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqvkKMyfnh--DHwaTYXNF6yVRwM(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->requestVpnPermission$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h33W9wue8b6DdxmG3hm6wPDj_QM(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iZ2Gn2IUNIxzRdz2TWwzJO608vE(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity;->delAllConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2uyu7apZ8wdPEeXI44SHjfXM1Y(Lcom/v2ray/ang/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->onCreate$lambda$1(Lcom/v2ray/ang/ui/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$madPGnCOzt0nP32K9EisGwOh-JE(Lcom/v2ray/ang/ui/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->setupViewModel$lambda$1(Lcom/v2ray/ang/ui/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tYRCnNapF1Zuma7KqaSwAk5MLwM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->delAllConfig$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda17;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->binding$delegate:Lkotlin/Lazy;

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 673
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 675
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 677
    new-instance v4, Lcom/v2ray/ang/ui/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 679
    new-instance v5, Lcom/v2ray/ang/ui/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 675
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 50
    iput-object v2, p0, Lcom/v2ray/ang/ui/MainActivity;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->requestVpnPermission:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 70
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 93
    sget-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->NONE:Lcom/v2ray/ang/ui/MainActivity$Action;

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 102
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->chooseFileForCustomConfig:Landroidx/activity/result/ActivityResultLauncher;

    .line 109
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->scanQRCodeForConfig:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/v2ray/ang/ui/MainActivity;)Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupGroupTab(Lcom/v2ray/ang/ui/MainActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->setupGroupTab()V

    return-void
.end method

.method public static final synthetic access$startV2Ray(Lcom/v2ray/ang/ui/MainActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->startV2Ray()V

    return-void
.end method

.method private final applyRunningState(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/v2ray/ang/R$drawable;->ic_fab_check:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/v2ray/ang/R$drawable;->ic_stop_24dp:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 242
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$color;->color_fab_active:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/v2ray/ang/R$string;->action_stop_service:I

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    sget p1, Lcom/v2ray/ang/R$string;->connection_connected:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->setTestState(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->layoutTest:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/v2ray/ang/R$drawable;->ic_play_24dp:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 248
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$color;->color_fab_inactive:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lcom/v2ray/ang/R$string;->tasker_start_service:I

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    sget p1, Lcom/v2ray/ang/R$string;->connection_not_connected:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->setTestState(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->layoutTest:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/MainActivity;)Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final chooseFileForCustomConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/MainActivity;->readContentFromUri(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private final delAllConfig()V
    .locals 3

    .line 524
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 536
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda9;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final delAllConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 526
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 527
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/MainActivity$delAllConfig$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/MainActivity$delAllConfig$1$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final delAllConfig$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final delDuplicateConfig()V
    .locals 3

    .line 543
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda16;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final delDuplicateConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 545
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 546
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/MainActivity$delDuplicateConfig$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/MainActivity$delDuplicateConfig$1$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final delDuplicateConfig$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final delInvalidConfig()V
    .locals 3

    .line 562
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_invalid_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 563
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 574
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda11;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final delInvalidConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 564
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 565
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/MainActivity$delInvalidConfig$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/MainActivity$delInvalidConfig$1$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final delInvalidConfig$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final exportAll()V
    .locals 7

    .line 510
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 511
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$exportAll$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/MainActivity$exportAll$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityMainBinding;

    return-object v0
.end method

.method private final handleFabAction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-direct {p0, v1, v0}, Lcom/v2ray/ang/ui/MainActivity;->applyRunningState(ZZ)V

    .line 189
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService(Landroid/content/Context;)V

    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->startV2Ray()V

    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestVpnPermission:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->startV2Ray()V

    return-void
.end method

.method private final handleLayoutTestClick()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lcom/v2ray/ang/R$string;->connection_test_testing:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/MainActivity;->setTestState(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->testCurrentServerRealPing()V

    :cond_0
    return-void
.end method

.method private final importBatchConfig(Ljava/lang/String;)V
    .locals 7

    .line 445
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 447
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;-><init>(Ljava/lang/String;Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final importClipboard()Z
    .locals 3

    .line 435
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->getClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/MainActivity;->importBatchConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 438
    const-string v1, "Failed to import config from clipboard"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private final importConfigLocal()Z
    .locals 3

    .line 478
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->showFileChooser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 480
    const-string v1, "Failed to import config from local file"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private final importConfigViaSub()Z
    .locals 7

    .line 491
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 493
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0
.end method

.method private final importManually(I)V
    .locals 3

    .line 399
    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result v0

    const-string v1, "subscriptionId"

    if-ne p1, v0, :cond_0

    .line 401
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 402
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 403
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ServerGroupActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 407
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    const-string v2, "createConfigType"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 409
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 410
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ServerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final importQRcode()Z
    .locals 4

    .line 420
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 421
    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->scanQRCodeForConfig:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/v2ray/ang/ui/ScannerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_0
    sget-object v0, Lcom/v2ray/ang/ui/MainActivity$Action;->IMPORT_QR_CODE_CONFIG:Lcom/v2ray/ang/ui/MainActivity$Action;

    iput-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 424
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final onCreate$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->handleFabAction()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/v2ray/ang/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->handleLayoutTestClick()V

    return-void
.end method

.method private static final onCreateOptionsMenu$lambda$0(Lcom/v2ray/ang/ui/MainActivity;)Z
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->filterConfig(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final readContentFromUri(Landroid/net/Uri;)V
    .locals 4

    .line 617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 618
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    .line 620
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 623
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 625
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 626
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/MainActivity;->importBatchConfig(Ljava/lang/String;)V

    .line 627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 629
    const-string v0, "Failed to read content from URI"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    .line 632
    :cond_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestActivityLauncher$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->consumeRestartService()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->restartV2Ray()V

    .line 63
    :cond_0
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->consumeSetupGroupTab()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->setupGroupTab()V

    :cond_1
    return-void
.end method

.method private static final requestPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

    sget-object v0, Lcom/v2ray/ang/ui/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/MainActivity$Action;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->chooseFileForCustomConfig:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    sget v1, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createChooser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->scanQRCodeForConfig:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_permission_denied:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 90
    :goto_0
    sget-object p1, Lcom/v2ray/ang/ui/MainActivity$Action;->NONE:Lcom/v2ray/ang/ui/MainActivity$Action;

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

    return-void
.end method

.method private static final requestVpnPermission$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->startV2Ray()V

    :cond_0
    return-void
.end method

.method private static final scanQRCodeForConfig$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importBatchConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setTestState(Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->tvTestState:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupGroupTab()V
    .locals 7

    .line 169
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getSubscriptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->groupPagerAdapter:Lcom/v2ray/ang/ui/GroupPagerAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "groupPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/ui/GroupPagerAdapter;->update(Ljava/util/List;)V

    .line 172
    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 173
    :cond_1
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/v2ray/ang/databinding/ActivityMainBinding;->tabGroup:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/v2ray/ang/databinding/ActivityMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    new-instance v5, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    .line 173
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 173
    iput-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 683
    check-cast v5, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 180
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    move-object v2, v1

    :cond_4
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 181
    :goto_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/v2ray/ang/databinding/ActivityMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 183
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ActivityMainBinding;->tabGroup:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    .line 688
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setupGroupTab$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Lcom/v2ray/ang/ui/MainActivity;->groupPagerAdapter:Lcom/v2ray/ang/ui/GroupPagerAdapter;

    if-nez p0, :cond_0

    const-string p0, "groupPagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupPagerAdapter;->getGroups()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/GroupMapItem;

    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/GroupMapItem;->getRemarks()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 176
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    return-void
.end method

.method private final setupViewModel()V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateTestResultAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    new-instance v3, Lcom/v2ray/ang/ui/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/ui/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    new-instance v3, Lcom/v2ray/ang/ui/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/ui/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->startListenBroadcast()V

    .line 165
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "getAssets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->initAssets(Landroid/content/res/AssetManager;)V

    return-void
.end method

.method private static final setupViewModel$lambda$0(Lcom/v2ray/ang/ui/MainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->setTestState(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupViewModel$lambda$1(Lcom/v2ray/ang/ui/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/v2ray/ang/ui/MainActivity;->applyRunningState(ZZ)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showFileChooser()V
    .locals 3

    .line 595
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 600
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    .line 602
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 605
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 606
    sget-object v1, Lcom/v2ray/ang/ui/MainActivity$Action;->READ_CONTENT_FROM_URI:Lcom/v2ray/ang/ui/MainActivity$Action;

    iput-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 607
    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity;->chooseFileForCustomConfig:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createChooser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final sortByTestResults()V
    .locals 7

    .line 581
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->showLoading()V

    .line 582
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$sortByTestResults$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/MainActivity$sortByTestResults$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startV2Ray()V
    .locals 4

    .line 213
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 214
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/viewmodel/MainViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 116
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/v2ray/ang/R$string;->title_server:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/MainActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;)V

    .line 121
    new-instance p1, Lcom/v2ray/ang/ui/GroupPagerAdapter;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/v2ray/ang/ui/GroupPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->groupPagerAdapter:Lcom/v2ray/ang/ui/GroupPagerAdapter;

    .line 122
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->groupPagerAdapter:Lcom/v2ray/ang/ui/GroupPagerAdapter;

    if-nez v0, :cond_0

    const-string v0, "groupPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 126
    new-instance v1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 127
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v5, Lcom/v2ray/ang/R$string;->navigation_drawer_open:I

    sget v6, Lcom/v2ray/ang/R$string;->navigation_drawer_close:I

    .line 126
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 129
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v0, v1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 130
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 131
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 144
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->layoutTest:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->setupGroupTab()V

    .line 148
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->setupViewModel()V

    .line 149
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->reloadServerList()V

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 152
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    sget-object p1, Lcom/v2ray/ang/ui/MainActivity$Action;->POST_NOTIFICATIONS:Lcom/v2ray/ang/ui/MainActivity$Action;

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->pendingAction:Lcom/v2ray/ang/ui/MainActivity$Action;

    .line 154
    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 266
    sget v0, Lcom/v2ray/ang/R$id;->search_view:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 269
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$onCreateOptionsMenu$1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$onCreateOptionsMenu$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 278
    new-instance v1, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/MainActivity$$ExternalSyntheticLambda12;-><init>(Lcom/v2ray/ang/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 283
    :cond_0
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 666
    :cond_0
    invoke-super {p0}, Lcom/v2ray/ang/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    .line 641
    invoke-super {p0, p1, p2}, Lcom/v2ray/ang/ui/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 638
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->moveTaskToBack(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 648
    sget v0, Lcom/v2ray/ang/R$id;->sub_setting:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 649
    :cond_0
    sget v0, Lcom/v2ray/ang/R$id;->per_app_proxy_settings:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 650
    :cond_1
    sget v0, Lcom/v2ray/ang/R$id;->routing_setting:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/RoutingSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 651
    :cond_2
    sget v0, Lcom/v2ray/ang/R$id;->user_asset_setting:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 652
    :cond_3
    sget v0, Lcom/v2ray/ang/R$id;->settings:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 653
    :cond_4
    sget v0, Lcom/v2ray/ang/R$id;->promotion:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v2, "aHR0cHM6Ly85LjIzNDQ1Ni54eXovYWJjLmh0bWw="

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?t="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_5
    sget v0, Lcom/v2ray/ang/R$id;->logcat:I

    if-ne p1, v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/LogcatActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_6
    sget v0, Lcom/v2ray/ang/R$id;->check_for_update:I

    if-ne p1, v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/CheckUpdateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 656
    :cond_7
    sget v0, Lcom/v2ray/ang/R$id;->backup_restore:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/BackupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_8
    sget v0, Lcom/v2ray/ang/R$id;->about:I

    if-ne p1, v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/AboutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 660
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 287
    sget v1, Lcom/v2ray/ang/R$id;->import_qrcode:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->importQRcode()Z

    return v2

    .line 292
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->import_clipboard:I

    if-ne v0, v1, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->importClipboard()Z

    return v2

    .line 297
    :cond_1
    sget v1, Lcom/v2ray/ang/R$id;->import_local:I

    if-ne v0, v1, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->importConfigLocal()Z

    return v2

    .line 302
    :cond_2
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_policy_group:I

    if-ne v0, v1, :cond_3

    .line 303
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 307
    :cond_3
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_vmess:I

    if-ne v0, v1, :cond_4

    .line 308
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 312
    :cond_4
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_vless:I

    if-ne v0, v1, :cond_5

    .line 313
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 317
    :cond_5
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_ss:I

    if-ne v0, v1, :cond_6

    .line 318
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 322
    :cond_6
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_socks:I

    if-ne v0, v1, :cond_7

    .line 323
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 327
    :cond_7
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_http:I

    if-ne v0, v1, :cond_8

    .line 328
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->HTTP:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 332
    :cond_8
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_trojan:I

    if-ne v0, v1, :cond_9

    .line 333
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 337
    :cond_9
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_wireguard:I

    if-ne v0, v1, :cond_a

    .line 338
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 342
    :cond_a
    sget v1, Lcom/v2ray/ang/R$id;->import_manually_hysteria2:I

    if-ne v0, v1, :cond_b

    .line 343
    sget-object p1, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/MainActivity;->importManually(I)V

    return v2

    .line 347
    :cond_b
    sget v1, Lcom/v2ray/ang/R$id;->export_all:I

    if-ne v0, v1, :cond_c

    .line 348
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->exportAll()V

    return v2

    .line 352
    :cond_c
    sget v1, Lcom/v2ray/ang/R$id;->ping_all:I

    const-string v3, "getString(...)"

    if-ne v0, v1, :cond_d

    .line 353
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->connection_test_testing_count:I

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getServersCache()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->testAllTcping()V

    return v2

    .line 358
    :cond_d
    sget v1, Lcom/v2ray/ang/R$id;->real_ping_all:I

    if-ne v0, v1, :cond_e

    .line 359
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->connection_test_testing_count:I

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getServersCache()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->testAllRealPing()V

    return v2

    .line 364
    :cond_e
    sget v1, Lcom/v2ray/ang/R$id;->service_restart:I

    if-ne v0, v1, :cond_f

    .line 365
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->restartV2Ray()V

    return v2

    .line 369
    :cond_f
    sget v1, Lcom/v2ray/ang/R$id;->del_all_config:I

    if-ne v0, v1, :cond_10

    .line 370
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->delAllConfig()V

    return v2

    .line 374
    :cond_10
    sget v1, Lcom/v2ray/ang/R$id;->del_duplicate_config:I

    if-ne v0, v1, :cond_11

    .line 375
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->delDuplicateConfig()V

    return v2

    .line 379
    :cond_11
    sget v1, Lcom/v2ray/ang/R$id;->del_invalid_config:I

    if-ne v0, v1, :cond_12

    .line 380
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->delInvalidConfig()V

    return v2

    .line 384
    :cond_12
    sget v1, Lcom/v2ray/ang/R$id;->sort_by_test_results:I

    if-ne v0, v1, :cond_13

    .line 385
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->sortByTestResults()V

    return v2

    .line 389
    :cond_13
    sget v1, Lcom/v2ray/ang/R$id;->sub_update:I

    if-ne v0, v1, :cond_14

    .line 390
    invoke-direct {p0}, Lcom/v2ray/ang/ui/MainActivity;->importConfigViaSub()Z

    return v2

    .line 395
    :cond_14
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 260
    invoke-super {p0}, Lcom/v2ray/ang/ui/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 256
    invoke-super {p0}, Lcom/v2ray/ang/ui/BaseActivity;->onResume()V

    return-void
.end method

.method public final restartV2Ray()V
    .locals 7

    .line 221
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService(Landroid/content/Context;)V

    .line 224
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$restartV2Ray$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/v2ray/ang/ui/MainActivity$restartV2Ray$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
