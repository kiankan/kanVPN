.class final Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$LogcatScreen$3$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/logcat/LogcatActivityKt;->LogcatScreen(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $log:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$LogcatScreen$3$1$1$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$LogcatScreen$3$1$1$1$2$1$1;->$log:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$LogcatScreen$3$1$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 212
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    iget-object v1, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$LogcatScreen$3$1$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt$LogcatScreen$3$1$1$1$2$1$1;->$log:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
