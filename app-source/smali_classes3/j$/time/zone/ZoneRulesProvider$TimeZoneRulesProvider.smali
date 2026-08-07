.class final Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;
.super Lj$/time/zone/ZoneRulesProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/zone/ZoneRulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeZoneRulesProvider"
.end annotation


# instance fields
.field private final zoneIds:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 460
    invoke-direct {p0}, Lj$/time/zone/ZoneRulesProvider;-><init>()V

    .line 461
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 462
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 463
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
    .locals 1

    .line 475
    iget-object p0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 476
    new-instance p0, Lj$/time/zone/ZoneRules;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    return-object p0

    .line 478
    :cond_0
    new-instance p0, Lj$/time/zone/ZoneRulesException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not a built-in time zone: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected provideZoneIds()Ljava/util/Set;
    .locals 0

    .line 470
    iget-object p0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    return-object p0
.end method
