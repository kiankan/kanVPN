.class public final Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;
.super Ljava/lang/Object;
.source "ToastExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/extension/ToastExtKt;->toastInfo(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastExt.kt\ncom/v2ray/ang/extension/ToastExtKt$runOnMain$1\n+ 2 ToastExt.kt\ncom/v2ray/ang/extension/ToastExtKt\n*L\n1#1,125:1\n122#2:126\n98#2,2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message$inlined:Ljava/lang/CharSequence;

.field final synthetic $this_toastInfo$inlined:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;->$this_toastInfo$inlined:Landroid/content/Context;

    iput-object p2, p0, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;->$message$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;->$this_toastInfo$inlined:Landroid/content/Context;

    iget-object p0, p0, Lcom/v2ray/ang/extension/ToastExtKt$toastInfo$$inlined$dispatchMessage$default$2;->$message$inlined:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
