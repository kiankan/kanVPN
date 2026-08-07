.class Lj$/time/format/DateTimeTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/DateTimeTextProvider$LocaleStore;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final INSTANCE:Lj$/time/format/DateTimeTextProvider;


# direct methods
.method static bridge synthetic -$$Nest$sfgetCOMPARATOR()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcreateEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance v0, Lj$/time/format/DateTimeTextProvider$1;

    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider$1;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    .line 110
    new-instance v0, Lj$/time/format/DateTimeTextProvider;

    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeTextProvider;->INSTANCE:Lj$/time/format/DateTimeTextProvider;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 579
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 6

    .line 331
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 332
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 352
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    .line 353
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 355
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object p1

    .line 356
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 357
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    int-to-long v2, v1

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 363
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_2
    new-instance p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {p1, p0}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 370
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_4

    .line 399
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    .line 402
    invoke-static {p0, p1, p2}, Lj$/time/format/DesugarDateTimeTextProviderHelper;->populateMonthStyleMap(Ljava/util/Map;Ljava/text/DateFormatSymbols;Ljava/util/Locale;)V

    .line 428
    new-instance p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {p1, p0}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 431
    :cond_4
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_5

    .line 460
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    .line 463
    invoke-static {p0, p1, p2}, Lj$/time/format/DesugarDateTimeTextProviderHelper;->populateDayOfWeekStyleMap(Ljava/util/Map;Ljava/text/DateFormatSymbols;Ljava/util/Locale;)V

    .line 497
    new-instance p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {p1, p0}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 500
    :cond_5
    sget-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_9

    .line 520
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    .line 521
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    .line 524
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 525
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    int-to-long v2, v1

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 530
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 531
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_8
    new-instance p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-direct {p1, p0}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 564
    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method private findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 3

    .line 312
    invoke-static {p1, p2}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 313
    sget-object v1, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 315
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeTextProvider;->createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static firstCodePoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getInstance()Lj$/time/format/DateTimeTextProvider;
    .locals 1

    .line 120
    sget-object v0, Lj$/time/format/DateTimeTextProvider;->INSTANCE:Lj$/time/format/DateTimeTextProvider;

    return-object v0
.end method


# virtual methods
.method public getText(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-eq p1, v0, :cond_0

    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 164
    :goto_0
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/DateTimeTextProvider;->getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-direct {p0, p1, p5}, Lj$/time/format/DateTimeTextProvider;->findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    .line 139
    instance-of p1, p0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    if-eqz p1, :cond_0

    .line 140
    check-cast p0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextIterator(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 245
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-eq p1, v0, :cond_1

    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider;->getTextIterator(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getTextIterator(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 219
    invoke-direct {p0, p1, p3}, Lj$/time/format/DateTimeTextProvider;->findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    instance-of p1, p0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    if-eqz p1, :cond_0

    .line 221
    check-cast p0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    invoke-virtual {p0, p2}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getTextIterator(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
