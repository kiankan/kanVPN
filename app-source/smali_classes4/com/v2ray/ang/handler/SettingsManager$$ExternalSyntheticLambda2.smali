.class public final synthetic Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-static {p1}, Lcom/v2ray/ang/handler/SettingsManager;->getProfileRemarks$lambda$2(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
