.class public final Lcom/v2ray/ang/helper/FileChooserHelper;
.super Ljava/lang/Object;
.source "FileChooserHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007J$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000f2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/v2ray/ang/helper/FileChooserHelper;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;)V",
        "fileChooserCallback",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "documentCreateCallback",
        "fileChooserLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "documentCreateLauncher",
        "",
        "launch",
        "mimeType",
        "onResult",
        "createDocument",
        "fileName",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private documentCreateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final documentCreateLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileChooserCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->activity:Landroidx/activity/ComponentActivity;

    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/helper/FileChooserHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    const-string v1, "application/zip"

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/helper/FileChooserHelper$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/helper/FileChooserHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static final documentCreateLauncher$lambda$0(Lcom/v2ray/ang/helper/FileChooserHelper;Landroid/net/Uri;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static final fileChooserLauncher$lambda$0(Lcom/v2ray/ang/helper/FileChooserHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic launch$default(Lcom/v2ray/ang/helper/FileChooserHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 47
    const-string p1, "*/*"

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/helper/FileChooserHelper;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final createDocument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateCallback:Lkotlin/jvm/functions/Function1;

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Document creator activity not found"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p2, v1, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->activity:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_require_file_manager:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    .line 85
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateCallback:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    iput-object p2, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->documentCreateCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserCallback:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string p1, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    iget-object v0, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->activity:Landroidx/activity/ComponentActivity;

    sget v1, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "createChooser(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "File chooser activity not found"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p2, v1, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->activity:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_require_file_manager:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    .line 64
    iget-object p1, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserCallback:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iput-object p2, p0, Lcom/v2ray/ang/helper/FileChooserHelper;->fileChooserCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
