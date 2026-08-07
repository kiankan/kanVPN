.class public final synthetic Lcom/v2ray/ang/ui/main/MainServerPagerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/v2ray/ang/dto/entities/ServersCache;

    invoke-static {p0, p2}, Lcom/v2ray/ang/ui/main/MainServerPagerKt;->$r8$lambda$D2e8jlJNZQQNRPtkHhVy9Ly88FE(ILcom/v2ray/ang/dto/entities/ServersCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
