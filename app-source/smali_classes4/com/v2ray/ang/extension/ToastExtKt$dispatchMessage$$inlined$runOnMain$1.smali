.class public final Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;
.super Ljava/lang/Object;
.source "ToastExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/extension/ToastExtKt;->dispatchMessage(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastExt.kt\ncom/v2ray/ang/extension/ToastExtKt$runOnMain$1\n+ 2 ToastExt.kt\ncom/v2ray/ang/extension/ToastExtKt\n*L\n1#1,125:1\n122#2:126\n*E\n"
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
.field final synthetic $fallback$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;->$fallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/v2ray/ang/extension/ToastExtKt$dispatchMessage$$inlined$runOnMain$1;->$fallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
