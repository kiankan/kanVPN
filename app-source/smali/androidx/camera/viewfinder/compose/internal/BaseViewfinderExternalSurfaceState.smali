.class public abstract Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;
.super Ljava/lang/Object;
.source "BaseViewfinderExternalSurfaceState.kt"

# interfaces
.implements Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JK\u0010\u0008\u001a\u00020\u00102<\u0010\u0008\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007RH\u0010\u0008\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "onSurface",
        "Lkotlin/Function3;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
        "Lkotlin/ParameterName;",
        "name",
        "viewfinderSurfaceHolder",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "dispatchSurfaceCreated",
        "holder",
        "viewfinder-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private job:Lkotlinx/coroutines/Job;

.field private onSurface:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getOnSurface$p(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method


# virtual methods
.method public final dispatchSurfaceCreated(Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;)V
    .locals 7

    .line 52
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->job:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public onSurface(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->onSurface:Lkotlin/jvm/functions/Function3;

    return-void
.end method
