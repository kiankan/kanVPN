.class public final Lcom/blacksquircle/ui/language/json/styler/JsonStyler;
.super Ljava/lang/Object;
.source "JsonStyler.kt"

# interfaces
.implements Lcom/blacksquircle/ui/language/base/styler/LanguageStyler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/language/json/styler/JsonStyler$Companion;,
        Lcom/blacksquircle/ui/language/json/styler/JsonStyler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blacksquircle/ui/language/json/styler/JsonStyler;",
        "Lcom/blacksquircle/ui/language/base/styler/LanguageStyler;",
        "()V",
        "execute",
        "",
        "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
        "structure",
        "Lcom/blacksquircle/ui/language/base/model/TextStructure;",
        "Companion",
        "language-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blacksquircle/ui/language/json/styler/JsonStyler$Companion;

.field private static jsonStyler:Lcom/blacksquircle/ui/language/json/styler/JsonStyler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/language/json/styler/JsonStyler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/language/json/styler/JsonStyler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/language/json/styler/JsonStyler;->Companion:Lcom/blacksquircle/ui/language/json/styler/JsonStyler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blacksquircle/ui/language/json/styler/JsonStyler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJsonStyler$cp()Lcom/blacksquircle/ui/language/json/styler/JsonStyler;
    .locals 1

    .line 27
    sget-object v0, Lcom/blacksquircle/ui/language/json/styler/JsonStyler;->jsonStyler:Lcom/blacksquircle/ui/language/json/styler/JsonStyler;

    return-object v0
.end method

.method public static final synthetic access$setJsonStyler$cp(Lcom/blacksquircle/ui/language/json/styler/JsonStyler;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/blacksquircle/ui/language/json/styler/JsonStyler;->jsonStyler:Lcom/blacksquircle/ui/language/json/styler/JsonStyler;

    return-void
.end method


# virtual methods
.method public execute(Lcom/blacksquircle/ui/language/base/model/TextStructure;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blacksquircle/ui/language/base/model/TextStructure;",
            ")",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
            ">;"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p1, v1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;-><init>(Ljava/io/Reader;)V

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->advance()Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/blacksquircle/ui/language/json/styler/JsonStyler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v1, Lcom/blacksquircle/ui/language/base/model/TokenType;->COMMENT:Lcom/blacksquircle/ui/language/base/model/TokenType;

    .line 80
    new-instance v2, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(Lcom/blacksquircle/ui/language/base/model/TokenType;II)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :pswitch_1
    sget-object v1, Lcom/blacksquircle/ui/language/base/model/TokenType;->STRING:Lcom/blacksquircle/ui/language/base/model/TokenType;

    .line 74
    new-instance v2, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(Lcom/blacksquircle/ui/language/base/model/TokenType;II)V

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v1, Lcom/blacksquircle/ui/language/base/model/TokenType;->LANG_CONST:Lcom/blacksquircle/ui/language/base/model/TokenType;

    .line 68
    new-instance v2, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(Lcom/blacksquircle/ui/language/base/model/TokenType;II)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v1, Lcom/blacksquircle/ui/language/base/model/TokenType;->OPERATOR:Lcom/blacksquircle/ui/language/base/model/TokenType;

    .line 61
    new-instance v2, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(Lcom/blacksquircle/ui/language/base/model/TokenType;II)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :pswitch_4
    sget-object v1, Lcom/blacksquircle/ui/language/base/model/TokenType;->NUMBER:Lcom/blacksquircle/ui/language/base/model/TokenType;

    .line 51
    new-instance v2, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(Lcom/blacksquircle/ui/language/base/model/TokenType;II)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
