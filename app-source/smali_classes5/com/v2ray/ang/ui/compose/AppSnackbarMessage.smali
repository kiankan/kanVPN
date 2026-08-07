.class public final Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;",
        "",
        "message",
        "",
        "type",
        "Lcom/v2ray/ang/ui/compose/ToastType;",
        "long",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V",
        "getMessage",
        "()Ljava/lang/CharSequence;",
        "getType",
        "()Lcom/v2ray/ang/ui/compose/ToastType;",
        "getLong",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final long:Z

.field private final message:Ljava/lang/CharSequence;

.field private final type:Lcom/v2ray/ang/ui/compose/ToastType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    .line 48
    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 49
    iput-boolean p3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 48
    sget-object p2, Lcom/v2ray/ang/ui/compose/ToastType;->NORMAL:Lcom/v2ray/ang/ui/compose/ToastType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;-><init>(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILjava/lang/Object;)Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->copy(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/ui/compose/ToastType;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    return p0
.end method

.method public final copy(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;

    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;-><init>(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    iget-object v3, p1, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    iget-boolean p1, p1, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLong()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    return p0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getType()Lcom/v2ray/ang/ui/compose/ToastType;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/compose/ToastType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->message:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->type:Lcom/v2ray/ang/ui/compose/ToastType;

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarMessage;->long:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppSnackbarMessage(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", long="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
