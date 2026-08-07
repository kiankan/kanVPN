.class public final synthetic Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/camera/core/impl/Quirks;

    invoke-static {p1, p2}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->_init_$lambda$0(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;

    move-result-object p0

    return-object p0
.end method
