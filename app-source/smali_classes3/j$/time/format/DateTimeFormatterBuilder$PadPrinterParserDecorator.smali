.class final Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PadPrinterParserDecorator"
.end annotation


# instance fields
.field private final padChar:C

.field private final padWidth:I

.field private final printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V
    .locals 0

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2427
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    .line 2428
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    .line 2429
    iput-char p3, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 2434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2435
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-interface {v1, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2438
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2439
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    if-gt p1, v2, :cond_2

    .line 2443
    :goto_0
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    .line 2444
    iget-char v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 2440
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot print as output of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 2452
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    .line 2454
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_5

    .line 2457
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    not-int p0, p3

    return p0

    .line 2460
    :cond_0
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    add-int/2addr v1, p3

    .line 2461
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_1

    not-int p0, p3

    return p0

    .line 2465
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2468
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-char v4, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    invoke-virtual {p1, v3, v4}, Lj$/time/format/DateTimeParseContext;->charEquals(CC)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 2471
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2472
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-interface {p0, p1, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p0

    if-eq p0, v1, :cond_4

    if-eqz v0, :cond_4

    add-int/2addr p3, v2

    not-int p0, p3

    :cond_4
    return p0

    .line 2455
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2481
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padWidth:I

    iget-char p0, p0, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;->padChar:C

    const/16 v2, 0x20

    if-ne p0, v2, :cond_0

    const-string p0, ")"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pad("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
