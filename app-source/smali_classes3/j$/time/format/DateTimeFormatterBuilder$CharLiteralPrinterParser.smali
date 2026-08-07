.class final Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;
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
    name = "CharLiteralPrinterParser"
.end annotation


# instance fields
.field private final literal:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 2557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2558
    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 2563
    iget-char p0, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 2569
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    not-int p0, p3

    return p0

    .line 2573
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 2574
    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    if-eq p2, v0, :cond_2

    .line 2575
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2576
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2577
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iget-char p0, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    if-eq p1, p0, :cond_2

    :cond_1
    not-int p0, p3

    return p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2586
    iget-char p0, p0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;->literal:C

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    .line 2587
    const-string p0, "\'\'"

    return-object p0

    .line 2589
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
