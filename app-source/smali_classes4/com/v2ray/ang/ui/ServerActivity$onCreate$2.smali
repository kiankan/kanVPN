.class public final Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ServerActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/ServerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerActivity.kt\ncom/v2ray/ang/ui/ServerActivity$onCreate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,672:1\n1915#2,2:673\n1915#2,2:675\n1915#2,2:677\n1915#2,2:679\n1915#2,2:681\n1915#2,2:683\n*S KotlinDebug\n*F\n+ 1 ServerActivity.kt\ncom/v2ray/ang/ui/ServerActivity$onCreate$2\n*L\n278#1:673,2\n290#1:675,2\n296#1:677,2\n304#1:679,2\n310#1:681,2\n316#1:683,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/v2ray/ang/ui/ServerActivity$onCreate$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "p0",
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
.field final synthetic this$0:Lcom/v2ray/ang/ui/ServerActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/ServerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 261
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getStreamSecuritys(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 262
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getStreamSecuritys(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    const-string p3, "tls"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_sni(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 269
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_fingerprint(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 270
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_alpn(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 271
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_allow_insecure(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 272
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_public_key(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 273
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_short_id(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 274
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_spider_x(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 275
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_mldsa65_verify(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 276
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_ech_config_list(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 277
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_ech_force_query(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Landroid/widget/LinearLayout;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 673
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 284
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_sni(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 285
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_fingerprint(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 286
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_alpn(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 287
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_allow_insecure(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 288
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_ech_config_list(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 289
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_ech_force_query(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Landroid/widget/LinearLayout;

    move-result-object p2

    .line 283
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 675
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_2

    .line 290
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_public_key(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 293
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_short_id(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 294
    iget-object p4, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p4}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_spider_x(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 295
    iget-object p5, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p5}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_mldsa65_verify(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p5

    filled-new-array {p1, p2, p4, p5}, [Landroid/widget/LinearLayout;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    .line 296
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 302
    :cond_5
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_sni(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 303
    iget-object p4, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p4}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_fingerprint(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    filled-new-array {p2, p4}, [Landroid/widget/LinearLayout;

    move-result-object p2

    .line 301
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 679
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_6

    .line 304
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 306
    :cond_7
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_alpn(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 307
    iget-object p4, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p4}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_allow_insecure(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 308
    iget-object p5, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p5}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_ech_config_list(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p5

    .line 309
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_ech_force_query(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    filled-new-array {p2, p4, p5, v0}, [Landroid/widget/LinearLayout;

    move-result-object p2

    .line 305
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 681
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_8

    .line 310
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 312
    :cond_9
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_public_key(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 313
    iget-object p3, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p3}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_short_id(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 314
    iget-object p4, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p4}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_spider_x(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 315
    iget-object p5, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$2;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p5}, Lcom/v2ray/ang/ui/ServerActivity;->access$getContainer_mldsa65_verify(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5}, [Landroid/widget/LinearLayout;

    move-result-object p2

    .line 311
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 683
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_a

    .line 316
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
