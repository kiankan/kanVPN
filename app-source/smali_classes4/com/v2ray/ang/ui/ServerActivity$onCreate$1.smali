.class public final Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/v2ray/ang/ui/ServerActivity$onCreate$1",
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
.field final synthetic $config:Lcom/v2ray/ang/dto/ProfileItem;

.field final synthetic this$0:Lcom/v2ray/ang/ui/ServerActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/ServerActivity;Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$transportTypes(Lcom/v2ray/ang/ui/ServerActivity;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getSp_header_type(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/Spinner;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    array-length p5, p1

    const/4 v0, 0x1

    if-le p5, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 171
    :cond_1
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p5, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    check-cast p5, Landroid/content/Context;

    const v0, 0x1090008

    invoke-direct {p2, p5, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p5, 0x1090009

    .line 172
    invoke-virtual {p2, p5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 173
    iget-object p5, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p5}, Lcom/v2ray/ang/ui/ServerActivity;->access$getSp_header_type(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/Spinner;

    move-result-object p5

    if-eqz p5, :cond_2

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p5, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getSp_header_type_title(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string p5, ""

    if-eqz p2, :cond_6

    .line 175
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 176
    sget-object v1, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    sget v1, Lcom/v2ray/ang/R$string;->server_lab_mode_type:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/ServerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_3
    sget-object v1, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    sget v1, Lcom/v2ray/ang/R$string;->server_lab_xhttp_mode:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/ServerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    sget v1, Lcom/v2ray/ang/R$string;->server_lab_head_type:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/ServerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object v0, p5

    .line 179
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_6
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getSp_header_type(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/Spinner;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 181
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 183
    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {v2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    .line 184
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_2

    .line 185
    :cond_8
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_a

    move-object v2, p5

    .line 181
    :cond_a
    invoke-virtual {v1, p1, v2}, Lcom/v2ray/ang/util/Utils;->arrayFind([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 191
    :cond_b
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getEt_request_host(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 192
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    .line 194
    sget-object v2, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 195
    :cond_c
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_e

    move-object v1, p5

    .line 191
    :cond_e
    invoke-virtual {p2, v1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_f
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getEt_path(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 199
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    .line 200
    sget-object v2, Lcom/v2ray/ang/dto/NetworkType;->KCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, v0

    goto :goto_4

    .line 202
    :cond_11
    sget-object v2, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 203
    :cond_12
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_13

    move-object v1, p5

    .line 198
    :cond_13
    invoke-virtual {p2, v1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_14
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getTv_request_host(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 208
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    .line 209
    invoke-static {v1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    .line 210
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->TCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host_http:I

    goto :goto_5

    .line 211
    :cond_15
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->WS:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host_ws:I

    goto :goto_5

    .line 212
    :cond_16
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host_httpupgrade:I

    goto :goto_5

    .line 213
    :cond_17
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host_xhttp:I

    goto :goto_5

    .line 214
    :cond_18
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->H2:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host_h2:I

    goto :goto_5

    .line 216
    :cond_19
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host_grpc:I

    goto :goto_5

    .line 217
    :cond_1a
    sget v2, Lcom/v2ray/ang/R$string;->server_lab_request_host:I

    .line 208
    :goto_5
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/ui/ServerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p2, v1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_1b
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getTv_path(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_22

    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 223
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    .line 224
    invoke-static {v1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    .line 225
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->KCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path_kcp:I

    goto :goto_6

    .line 226
    :cond_1c
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->WS:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path_ws:I

    goto :goto_6

    .line 227
    :cond_1d
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path_httpupgrade:I

    goto :goto_6

    .line 228
    :cond_1e
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path_xhttp:I

    goto :goto_6

    .line 229
    :cond_1f
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->H2:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path_h2:I

    goto :goto_6

    .line 231
    :cond_20
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path_grpc:I

    goto :goto_6

    .line 232
    :cond_21
    sget v2, Lcom/v2ray/ang/R$string;->server_lab_path:I

    .line 223
    :goto_6
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/ui/ServerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_22
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getEt_extra(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_25

    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    .line 237
    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    .line 238
    sget-object v2, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->$config:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v0

    :cond_23
    if-nez v0, :cond_24

    goto :goto_7

    :cond_24
    move-object p5, v0

    .line 236
    :goto_7
    invoke-virtual {p2, p5}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_25
    iget-object p1, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/ServerActivity;->access$getLayout_extra(Lcom/v2ray/ang/ui/ServerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 244
    iget-object p2, p0, Lcom/v2ray/ang/ui/ServerActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/ServerActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/ServerActivity;->access$getNetworks(Lcom/v2ray/ang/ui/ServerActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    .line 245
    sget-object p3, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    goto :goto_8

    :cond_26
    const/16 p4, 0x8

    .line 243
    :goto_8
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_27
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
