.class public final Lio/github/g00fy2/quickie/config/ParcelableScannerConfigKt;
.super Ljava/lang/Object;
.source "ParcelableScannerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toParcelableConfig",
        "Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;",
        "Lio/github/g00fy2/quickie/config/ScannerConfig;",
        "quickie-foss_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toParcelableConfig(Lio/github/g00fy2/quickie/config/ScannerConfig;)Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;

    .line 21
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getFormats$quickie_foss_release()[I

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getStringRes$quickie_foss_release()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getDrawableRes$quickie_foss_release()Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getHapticFeedback$quickie_foss_release()Z

    move-result v5

    .line 25
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getShowTorchToggle$quickie_foss_release()Z

    move-result v6

    .line 26
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getHorizontalFrameRatio$quickie_foss_release()F

    move-result v7

    .line 27
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getUseFrontCamera$quickie_foss_release()Z

    move-result v8

    .line 28
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getShowCloseButton$quickie_foss_release()Z

    move-result v9

    .line 29
    invoke-virtual {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig;->getKeepScreenOn$quickie_foss_release()Z

    move-result v10

    .line 20
    invoke-direct/range {v1 .. v10}, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;-><init>([IILjava/lang/Integer;ZZFZZZ)V

    return-object v1
.end method
