.class public final Lcom/v2ray/ang/ui/compose/InputField;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/compose/InputField;",
        "",
        "label",
        "",
        "value",
        "singleLine",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "getSingleLine",
        "()Z",
        "getVisualTransformation",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final label:Ljava/lang/String;

.field private final singleLine:Z

.field private final value:Ljava/lang/String;

.field private final visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    .line 111
    iput-boolean p3, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    .line 112
    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 112
    sget-object p4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p4

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/ui/compose/InputField;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILjava/lang/Object;)Lcom/v2ray/ang/ui/compose/InputField;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/compose/InputField;->copy(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;)Lcom/v2ray/ang/ui/compose/InputField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    return p0
.end method

.method public final component4()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;)Lcom/v2ray/ang/ui/compose/InputField;
    .locals 0

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "visualTransformation"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/ui/compose/InputField;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/ui/compose/InputField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/ui/compose/InputField;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object p1, p1, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSingleLine()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisualTransformation()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/InputField;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/InputField;->value:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/compose/InputField;->singleLine:Z

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/InputField;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputField(label="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleLine="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visualTransformation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
