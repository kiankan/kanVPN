.class final Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;
.super Ljava/lang/Object;
.source "GroupServerFragment.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/MainAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/GroupServerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;",
        "Lcom/v2ray/ang/ui/MainAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/ui/GroupServerFragment;)V",
        "onEdit",
        "",
        "guid",
        "",
        "position",
        "",
        "onShare",
        "url",
        "onRefreshData",
        "onRemove",
        "profile",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "onSelectServer",
        "more",
        "",
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
.field final synthetic this$0:Lcom/v2ray/ang/ui/GroupServerFragment;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/ui/GroupServerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEdit(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEdit(Ljava/lang/String;ILcom/v2ray/ang/dto/ProfileItem;)V
    .locals 0

    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "profile"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    invoke-static {p2, p1, p3}, Lcom/v2ray/ang/ui/GroupServerFragment;->access$editServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V

    return-void
.end method

.method public onRefreshData()V
    .locals 0

    return-void
.end method

.method public onRemove(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    invoke-static {v0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->access$removeServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public onSelectServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/GroupServerFragment;->access$setSelectServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onShare(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShare(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;IZ)V
    .locals 7

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x2

    if-eqz p4, :cond_4

    .line 262
    iget-object p4, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    invoke-static {p4}, Lcom/v2ray/ang/ui/GroupServerFragment;->access$getShare_method_more(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;

    move-result-object p4

    if-eqz v0, :cond_2

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 v2, 0x3

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_2
    if-eqz v0, :cond_3

    move v3, v1

    .line 263
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    goto :goto_4

    .line 265
    :cond_4
    iget-object p4, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    invoke-static {p4}, Lcom/v2ray/ang/ui/GroupServerFragment;->access$getShare_method(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;

    move-result-object p4

    if-eqz v0, :cond_5

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_3
    if-eqz v0, :cond_6

    move v3, v1

    .line 266
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 261
    :goto_4
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 269
    iget-object v1, p0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/GroupServerFragment;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/v2ray/ang/ui/GroupServerFragment;->access$shareServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILjava/util/List;I)V

    return-void
.end method
