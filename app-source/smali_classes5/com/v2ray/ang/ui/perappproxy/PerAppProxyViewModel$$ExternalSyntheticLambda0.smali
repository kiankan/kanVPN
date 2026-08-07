.class public final synthetic Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

.field public final synthetic f$1:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/text/Collator;

    check-cast p1, Lcom/v2ray/ang/dto/AppInfo;

    check-cast p2, Lcom/v2ray/ang/dto/AppInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->sortApps$lambda$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/text/Collator;Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
