.class public final synthetic Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iget-object p0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/text/Collator;

    check-cast p1, Lcom/v2ray/ang/dto/AppInfo;

    check-cast p2, Lcom/v2ray/ang/dto/AppInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->sortApps$lambda$0(Ljava/util/Set;Ljava/text/Collator;Lcom/v2ray/ang/dto/AppInfo;Lcom/v2ray/ang/dto/AppInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
