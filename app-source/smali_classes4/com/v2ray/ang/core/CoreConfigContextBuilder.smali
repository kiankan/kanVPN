.class public final Lcom/v2ray/ang/core/CoreConfigContextBuilder;
.super Ljava/lang/Object;
.source "CoreConfigContextBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/core/CoreConfigContextBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreConfigContextBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreConfigContextBuilder.kt\ncom/v2ray/ang/core/CoreConfigContextBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,274:1\n777#2:275\n873#2,2:276\n1795#2,10:278\n2068#2:288\n2069#2:291\n1805#2:292\n777#2:293\n873#2,2:294\n2068#2,2:296\n2945#2,3:300\n1#3:289\n1#3:290\n1505#4,2:298\n*S KotlinDebug\n*F\n+ 1 CoreConfigContextBuilder.kt\ncom/v2ray/ang/core/CoreConfigContextBuilder\n*L\n108#1:275\n108#1:276,2\n109#1:278,10\n109#1:288\n109#1:291\n109#1:292\n110#1:293\n110#1:294,2\n112#1:296,2\n264#1:300,3\n109#1:290\n236#1:298,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0002J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/v2ray/ang/core/CoreConfigContextBuilder;",
        "",
        "<init>",
        "()V",
        "build",
        "Lcom/v2ray/ang/dto/CoreConfigContext;",
        "context",
        "Landroid/content/Context;",
        "guid",
        "",
        "resolveOutbound",
        "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
        "tag",
        "profile",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "resolveRoutingOutbounds",
        "",
        "resolvePolicyGroupProfiles",
        "config",
        "resolveProxyChainProfiles",
        "resolveProxyChainProfilesFromGroup",
        "collectRoutingDomainRulesForDns",
        "Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;",
        "resolveFallbackOutbounds",
        "resolvedOutbounds",
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

.field public static final INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;-><init>()V

    sput-object v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final collectRoutingDomainRulesForDns()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;",
            ">;"
        }
    .end annotation

    .line 229
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 232
    check-cast p0, Ljava/lang/Iterable;

    .line 233
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 234
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 235
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 298
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 237
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v3, "direct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    const-string v3, "proxy"

    .line 243
    :goto_1
    new-instance v2, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;

    .line 244
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 243
    :cond_3
    invoke-direct {v2, v1, v3}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static final collectRoutingDomainRulesForDns$lambda$0(Lcom/v2ray/ang/dto/entities/RulesetItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result p0

    return p0
.end method

.method static final collectRoutingDomainRulesForDns$lambda$1(Lcom/v2ray/ang/dto/entities/RulesetItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method private final resolveFallbackOutbounds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            ">;"
        }
    .end annotation

    .line 259
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 260
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 261
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 262
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 263
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 264
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 265
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 266
    new-instance p1, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 271
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final resolveFallbackOutbounds$lambda$0(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedType()Lcom/v2ray/ang/enums/CoreResolvedType;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/enums/CoreResolvedType;->POLICYGROUP:Lcom/v2ray/ang/enums/CoreResolvedType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final resolveFallbackOutbounds$lambda$1(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/v2ray/ang/enums/BalancerStrategyType;->Companion:Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;->from(Ljava/lang/String;)Lcom/v2ray/ang/enums/BalancerStrategyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getSupportsObservatory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupTestOutbounds()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static final resolveFallbackOutbounds$lambda$2(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupFallbackTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final resolveFallbackOutbounds$lambda$3(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v0}, Lcom/v2ray/ang/AppConfig;->getBUILTIN_OUTBOUND_TAGS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 300
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    .line 264
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static final resolveFallbackOutbounds$lambda$4(Ljava/lang/String;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v2

    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v2

    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    if-ne v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 269
    sget-object v1, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-direct {v1, p0, v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveOutbound(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final resolveOutbound(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;
    .locals 3

    .line 65
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/core/CoreConfigContextBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 82
    invoke-direct {p0, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveProxyChainProfilesFromGroup(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/List;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/v2ray/ang/enums/CoreResolvedType;->NORMAL:Lcom/v2ray/ang/enums/CoreResolvedType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/v2ray/ang/enums/CoreResolvedType;->PROXYCHAIN:Lcom/v2ray/ang/enums/CoreResolvedType;

    .line 84
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-direct {p0, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveProxyChainProfiles(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/List;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/v2ray/ang/enums/CoreResolvedType;->NORMAL:Lcom/v2ray/ang/enums/CoreResolvedType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/v2ray/ang/enums/CoreResolvedType;->PROXYCHAIN:Lcom/v2ray/ang/enums/CoreResolvedType;

    .line 78
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 71
    invoke-direct {p0, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolvePolicyGroupProfiles(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/List;

    move-result-object p0

    .line 72
    sget-object v0, Lcom/v2ray/ang/enums/CoreResolvedType;->POLICYGROUP:Lcom/v2ray/ang/enums/CoreResolvedType;

    .line 70
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/enums/CoreResolvedType;

    .line 88
    new-instance v1, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/util/List;Lcom/v2ray/ang/enums/CoreResolvedType;)V

    return-object v1
.end method

.method private final resolvePolicyGroupProfiles(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation

    .line 146
    :try_start_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 149
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 150
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/dto/entities/ProfileItem;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 158
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/dto/entities/ProfileItem;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 170
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 171
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 172
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve policy group profiles for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final resolvePolicyGroupProfiles$lambda$0(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    return-object p0
.end method

.method static final resolvePolicyGroupProfiles$lambda$1(Lcom/v2ray/ang/dto/entities/ProfileItem;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupSubscriptionId()Ljava/lang/String;

    move-result-object p0

    .line 152
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final resolvePolicyGroupProfiles$lambda$2(Lcom/v2ray/ang/dto/entities/ProfileItem;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupFilter()Ljava/lang/String;

    move-result-object p0

    .line 160
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method static final resolvePolicyGroupProfiles$lambda$3(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static final resolvePolicyGroupProfiles$lambda$4(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final resolvePolicyGroupProfiles$lambda$5(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->isComplexType(Lcom/v2ray/ang/enums/EConfigType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final resolveProxyChainProfiles(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getProxyChainProfiles()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getProxyChainProfiles()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 187
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 188
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 189
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 190
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 191
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 193
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 195
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve proxy chain profiles for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 182
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final resolveProxyChainProfiles$lambda$0(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 1

    const-string v0, "remark"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    return-object p0
.end method

.method static final resolveProxyChainProfiles$lambda$1(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static final resolveProxyChainProfiles$lambda$2(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final resolveProxyChainProfiles$lambda$3(Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->isComplexType(Lcom/v2ray/ang/enums/EConfigType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final resolveProxyChainProfilesFromGroup(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 207
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    :try_start_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 213
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getNextProfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getPrevProfile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 218
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve proxy chain from group for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final resolveRoutingOutbounds()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            ">;"
        }
    .end annotation

    .line 102
    const-string p0, "\', skipping"

    const-string v0, "com.kanvpn.client"

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 107
    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 108
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 276
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 275
    check-cast v4, Ljava/lang/Iterable;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 287
    check-cast v5, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 109
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 287
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 110
    sget-object v7, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v7}, Lcom/v2ray/ang/AppConfig;->getBUILTIN_OUTBOUND_TAGS()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 294
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 293
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 116
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v5

    if-nez v5, :cond_9

    .line 120
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Routing tag \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' has no matching profile \u2014 will fall back to proxy at routing time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 123
    :cond_9
    sget-object v6, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-direct {v6, v4, v5}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveOutbound(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    move-result-object v5

    if-nez v5, :cond_a

    .line 124
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot use CUSTOM profile as routing outbound for tag \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 127
    :cond_a
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 128
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Routing outbound \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' resolved to empty list, skipping"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 131
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v6, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedType()Lcom/v2ray/ang/enums/CoreResolvedType;

    move-result-object v7

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolved routing outbound: tag=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\', type=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\', profiles="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    .line 134
    :try_start_2
    sget-object v6, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to resolve routing outbound for tag \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v6, v0, v4, v5}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    .line 138
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "Failed to resolve routing outbounds from rulesets"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v3, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2
.end method


# virtual methods
.method public final build(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/CoreConfigContext;
    .locals 13

    .line 40
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v2

    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    if-ne v2, v3, :cond_1

    .line 36
    new-instance v4, Lcom/v2ray/ang/dto/CoreConfigContext;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/v2ray/ang/dto/CoreConfigContext;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1
    move-object v5, p1

    move-object v6, p2

    .line 40
    const-string p1, "proxy"

    invoke-direct {p0, p1, v0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveOutbound(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    move-result-object p1

    if-nez p1, :cond_2

    check-cast p0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    .line 41
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve main outbound for \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.kanvpn.client"

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveRoutingOutbounds()Ljava/util/List;

    move-result-object p2

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->resolveFallbackOutbounds(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->collectRoutingDomainRulesForDns()Ljava/util/List;

    move-result-object v10

    move-object v7, v6

    move-object v6, v5

    .line 51
    new-instance v5, Lcom/v2ray/ang/dto/CoreConfigContext;

    .line 54
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v5 .. v12}, Lcom/v2ray/ang/dto/CoreConfigContext;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
