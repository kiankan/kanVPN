.class final Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->loadGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.main.MainViewModel"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x315,
        0x31c,
        0xfe,
        0x327
    }
    m = "loadGroup"
    n = {
        "groupId",
        "loadMutex",
        "$this$withLock_u24default$iv",
        "forceRefresh",
        "groupId",
        "loadMutex",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "forceRefresh",
        "groupId",
        "loadMutex",
        "$this$withLock_u24default$iv",
        "forceRefresh",
        "groupId",
        "loadMutex",
        "$this$withLock_u24default$iv",
        "servers",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "forceRefresh"
    }
    nl = {
        0x316,
        0x31d,
        0xff,
        0x328
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->label:I

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$loadGroup$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$loadGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
