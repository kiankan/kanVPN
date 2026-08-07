.class final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$PerAppProxyScreen$3$1$2$1$2$1$1;
.super Ljava/lang/Object;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt;->PerAppProxyScreen(Ljava/util/List;ZLjava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $app:Lcom/v2ray/ang/dto/AppInfo;

.field final synthetic $onToggleApp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/v2ray/ang/dto/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$PerAppProxyScreen$3$1$2$1$2$1$1;->$onToggleApp:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$PerAppProxyScreen$3$1$2$1$2$1$1;->$app:Lcom/v2ray/ang/dto/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$PerAppProxyScreen$3$1$2$1$2$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$PerAppProxyScreen$3$1$2$1$2$1$1;->$onToggleApp:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt$PerAppProxyScreen$3$1$2$1$2$1$1;->$app:Lcom/v2ray/ang/dto/AppInfo;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
