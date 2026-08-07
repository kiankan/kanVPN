.class public final Lcom/google/zxing/client/result/EmailDoCoMoResultParser;
.super Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;
.source "EmailDoCoMoResultParser.java"


# static fields
.field private static final EMAIL:Ljava/util/regex/Pattern;

.field private static final EMAIL_DOMAIN:Ljava/lang/String; = "([0-9a-zA-Z]+[0-9a-zA-Z\\-]+[0-9a-zA-Z]+\\.)+[a-zA-Z]{2,}"

.field private static final EMAIL_LOCAL:Ljava/lang/String; = "[^:]+"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "^[^:]+@([0-9a-zA-Z]+[0-9a-zA-Z\\-]+[0-9a-zA-Z]+\\.)+[a-zA-Z]{2,}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->EMAIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/zxing/client/result/AbstractDoCoMoResultParser;-><init>()V

    return-void
.end method

.method static isBasicallyValidEmailAddress(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 63
    sget-object v0, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->EMAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;
    .locals 7

    .line 38
    invoke-static {p1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, "MATMSG:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 42
    :cond_0
    const-string p1, "TO:"

    invoke-static {p1, p0}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 46
    :cond_1
    array-length p1, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, v2, v3

    .line 47
    invoke-static {v4}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->isBasicallyValidEmailAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "SUB:"

    invoke-static {p1, p0, v1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string p1, "BODY:"

    invoke-static {p1, p0, v1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v1, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-result-object p0

    return-object p0
.end method
