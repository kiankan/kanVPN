.class public final Lio/github/g00fy2/quickie/extensions/IntentExtensionsKt;
.super Ljava/lang/Object;
.source "IntentExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentExtensions.kt\nio/github/g00fy2/quickie/extensions/IntentExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005*\u0004\u0018\u00010\u0002H\u0000\u001a(\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u001a5\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u0002H\u0007\u0018\u0001`\u000e\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "toQuickieContentType",
        "Lio/github/g00fy2/quickie/content/QRContent;",
        "Landroid/content/Intent;",
        "getRootException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "parcelable",
        "T",
        "Landroid/os/Parcelable;",
        "key",
        "",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;",
        "parcelableArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
.method public static final getRootException(Landroid/content/Intent;)Ljava/lang/Exception;
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    const-string v0, "quickie-exception"

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could retrieve root exception"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public static final synthetic parcelable(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x21

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    move-object p1, p0

    check-cast p1, Landroid/os/Parcelable;

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static final synthetic parcelableArrayList(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final toQuickieContentType(Landroid/content/Intent;)Lio/github/g00fy2/quickie/content/QRContent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    const-string v1, "quickie-bytes"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    const-string v0, "quickie-value"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    new-instance p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;

    invoke-direct {p0, v1, v0}, Lio/github/g00fy2/quickie/content/QRContent$Plain;-><init>([BLjava/lang/String;)V

    check-cast p0, Lio/github/g00fy2/quickie/content/QRContent;

    return-object p0
.end method
