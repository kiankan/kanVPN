.class public Lcom/v2ray/ang/util/MyContextWrapper;
.super Landroid/content/ContextWrapper;
.source "MyContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/util/MyContextWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/v2ray/ang/util/MyContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "base",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/v2ray/ang/util/MyContextWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method
