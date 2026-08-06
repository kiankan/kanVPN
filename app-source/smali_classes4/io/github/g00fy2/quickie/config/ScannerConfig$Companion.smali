.class public final Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;
.super Ljava/lang/Object;
.source "ScannerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g00fy2/quickie/config/ScannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerConfig.kt\nio/github/g00fy2/quickie/config/ScannerConfig$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Lio/github/g00fy2/quickie/config/ScannerConfig;",
        "func",
        "Lkotlin/Function1;",
        "Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "quickie-foss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lio/github/g00fy2/quickie/config/ScannerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/github/g00fy2/quickie/config/ScannerConfig;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;

    invoke-direct {v0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;->build()Lio/github/g00fy2/quickie/config/ScannerConfig;

    move-result-object p1

    return-object p1
.end method
