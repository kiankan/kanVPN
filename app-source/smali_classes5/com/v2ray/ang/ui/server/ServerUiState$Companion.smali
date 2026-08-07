.class public final Lcom/v2ray/ang/ui/server/ServerUiState$Companion;
.super Ljava/lang/Object;
.source "ServerUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/server/ServerUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/server/ServerUiState$Companion;",
        "",
        "<init>",
        "()V",
        "fromProfileItem",
        "Lcom/v2ray/ang/ui/server/ServerUiState;",
        "initialConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "from",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "getSaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/server/ServerUiState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/ui/server/ServerUiState;
    .locals 1

    const-string v0, "initialConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/server/ServerUiState$Companion;->fromProfileItem(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/ui/server/ServerUiState;

    move-result-object p0

    return-object p0
.end method

.method public final fromProfileItem(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/ui/server/ServerUiState;
    .locals 52

    const-string v0, "initialConfig"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/v2ray/ang/ui/server/ServerUiState;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v2

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    .line 190
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "443"

    .line 191
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    .line 192
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v4

    .line 193
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFlow()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v4

    .line 194
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v4

    .line 195
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v4

    .line 196
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v4

    .line 197
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v4

    .line 198
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v4

    .line 199
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v14, "0,0,0"

    .line 200
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getLocalAddress()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    const-string v15, "172.16.0.2/32"

    .line 201
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    const-string v16, "1420"

    .line 202
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    move-object/from16 v17, v4

    .line 203
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    move-object/from16 v18, v4

    .line 204
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_10

    move-object/from16 v19, v4

    .line 205
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getBandwidthDown()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    move-object/from16 v20, v4

    .line 206
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getBandwidthUp()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_12

    move-object/from16 v21, v4

    .line 207
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_13

    sget-object v22, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual/range {v22 .. v22}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v22

    .line 208
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_14

    const-string v23, "none"

    .line 209
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_15

    move-object/from16 v24, v4

    .line 210
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_16

    move-object/from16 v25, v4

    .line 211
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_17

    move-object/from16 v26, v4

    .line 212
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_18

    move-object/from16 v27, v4

    .line 213
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_19

    move-object/from16 v28, v4

    .line 214
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_1a

    move-object/from16 v29, v4

    .line 215
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1b

    move-object/from16 v30, v4

    .line 216
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_1c

    move-object/from16 v31, v4

    .line 217
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_1d

    move-object/from16 v32, v4

    .line 218
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getKcpMtu()Ljava/lang/Integer;

    move-result-object v33

    if-eqz v33, :cond_1e

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_1f

    :cond_1e
    move-object/from16 v33, v4

    .line 219
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getKcpTti()Ljava/lang/Integer;

    move-result-object v34

    if-eqz v34, :cond_20

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_21

    :cond_20
    move-object/from16 v34, v4

    .line 220
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getBrowserDialerMode()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_22

    move-object/from16 v35, v4

    .line 221
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_23

    move-object/from16 v36, v4

    .line 222
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_24

    move-object/from16 v37, v4

    :cond_24
    move-object/from16 p0, v0

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v38, 0x1

    move-object/from16 v39, v1

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v4

    .line 225
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v40, v4

    goto :goto_0

    :cond_26
    move-object/from16 v40, v1

    .line 226
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    move-object/from16 v41, v4

    goto :goto_1

    :cond_27
    move-object/from16 v41, v1

    .line 227
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getShortId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    move-object/from16 v42, v4

    goto :goto_2

    :cond_28
    move-object/from16 v42, v1

    .line 228
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSpiderX()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v43, v4

    goto :goto_3

    :cond_29
    move-object/from16 v43, v1

    .line 229
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object/from16 v44, v4

    goto :goto_4

    :cond_2a
    move-object/from16 v44, v1

    .line 230
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getEchConfigList()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    move-object/from16 v45, v4

    goto :goto_5

    :cond_2b
    move-object/from16 v45, v1

    .line 231
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    move-object/from16 v46, v4

    goto :goto_6

    :cond_2c
    move-object/from16 v46, v1

    .line 232
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object/from16 v47, v4

    goto :goto_7

    :cond_2d
    move-object/from16 v47, v1

    :goto_7
    const/16 v50, 0x4000

    const/16 v51, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v4, p0

    move-object/from16 v1, v39

    move-object/from16 v39, v0

    .line 186
    invoke-direct/range {v1 .. v51}, Lcom/v2ray/ang/ui/server/ServerUiState;-><init>(Lcom/v2ray/ang/enums/EConfigType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/v2ray/ang/ui/server/ServerUiState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/v2ray/ang/ui/server/ServerUiState;->access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
