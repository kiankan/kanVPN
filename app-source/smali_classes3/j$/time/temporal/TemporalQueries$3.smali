.class Lj$/time/temporal/TemporalQueries$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/temporal/TemporalQueries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;
    .locals 0

    .line 378
    sget-object p0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/TemporalUnit;

    return-object p0
.end method

.method public bridge synthetic queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lj$/time/temporal/TemporalQueries$3;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 383
    const-string p0, "Precision"

    return-object p0
.end method
