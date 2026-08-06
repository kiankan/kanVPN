.class public Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;
.super Ljava/lang/Object;
.source "JsonLexer.java"


# static fields
.field public static final YYEOF:I = -0x1

.field public static final YYINITIAL:I = 0x0

.field private static final ZZ_ACTION:[I

.field private static final ZZ_ACTION_PACKED_0:Ljava/lang/String; = "\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0001\u0001\u0007\u0002\u0001\u0001\u0002\u0002\u0001\u0001\u0008\u0001\u0001\u0002\u0002\u0001\t\u0001\n\u0003\u0002\u0001\u000b\u0001\u000c\u0001\u0003\u0001\u0005\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0001\u0002\u0000\u0001\r\u0001\u000e\u0001\u0002\u0002\u0001\u0005\u0002\u0002\u0005\u0002\u0006\u0003\u0000\u0001\r\u0001\u0002\u0001\u000e\u0001\u0001\u0001\u0002\u0001\u0001\u0003\u0002\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\r\u0002\u0002\u0001\u000f\u0001\u0010\u0001\u0000\u0001\r\u0001\u0002\u0001\u0011\u0001\u0000\u0001\u0002\u0001\u0000\u0001\u0002\u0001\u0000"

.field private static final ZZ_ATTRIBUTE:[I

.field private static final ZZ_ATTRIBUTE_PACKED_0:Ljava/lang/String; = "\u0003\u0001\u0001\t\u0003\u0001\u0001\t\u0005\u0001\u0001\t\u0003\u0001\u0002\t\u0003\u0001\u0002\t\u0001\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0004\u0001\u0002\u0000\u000e\u0001\u0003\u0000\n\u0001\u0001\u0000\u0001\t\u0001\u0000\u0005\u0001\u0001\u0000\u0001\t\u0002\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

.field private static final ZZ_BUFFERSIZE:I = 0x4000

.field private static final ZZ_CMAP_BLOCKS:[I

.field private static final ZZ_CMAP_BLOCKS_PACKED_0:Ljava/lang/String; = "\t\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u000e\u0000\u0004\u0006\u0001\u0001\u0001\u0000\u0001\u0007\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0008\u0002\u0000\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\t\u0010\u0001\u0011\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0004\u0012\u0001\u0013\u0001\u0012\u0002\u0000\u0001\u0014\u0004\u0000\u0001\u0015\t\u0000\u0001\u0016\u0002\u0000\u0001\u0017\u0001\u0018\u0001\u0019\u0002\u0000\u0001\u0006\u0001\u001a\u0003\u0012\u0001\u001b\u0001\u001c\u0002\u0000\u0001\u001d\u0002\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0003\u0000\u0001 \u0001!\u0001\"\u0001#\u0002\u0000\u0001\u0016\u0001$\u0001\u0000\u0001%\u0001\u0006\u0001&\u0007\u0000\u0001\'\u001a\u0000\u0001(\u0001\u0006\u0004\u0000\u0004\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0007\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0005\u0006\u0017\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u01ca\u0000\u0004\u0006\u000c\u0000\u000e\u0006\u0005\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0011\u0006u\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0014\u0000\u0001\u0006S\u0000\u0001\u0006\u008b\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u009e\u0000\t\u0006&\u0000\u0002\u0006\u0001\u0000\u0007\u0006\'\u0000\u0007\u0006\u0001\u0000\u0001\u0006-\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0008\u0006\u001b\u0000\u0005\u0006\u0003\u0000\r\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u000b\u0000\u0005\u0006J\u0000\u0004\u0006f\u0000\u0001\u0006\t\u0000\u0001\u0006\n\u0000\u0001\u0006\u0013\u0000\u0002\u0006\u0001\u0000\u000f\u0006<\u0000\u0002\u0006e\u0000\u000e\u00066\u0000\u0004\u0006\u0001\u0000\u0005\u0006.\u0000\u0012\u0006\u001c\u0000D\u0006\u0001\u0000\u0001\u0006\u000b\u00007\u0006\u001b\u0000\u0001\u0006d\u0000\u0002\u0006\n\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0004\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u000e\u0000\u0007\u0006\u0001\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0006\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0005\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0001\u0000\u0007\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0007\u0006\u0010\u0000\u000b\u0006\u0003\u0000\u0001\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0001\u0000\u000f\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u000f\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0008\u0006\u0002\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0010\u0006\u0002\u0000\u0001\u0006\u0006\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0003\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0003\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u0005\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u000e\u0006\n\u0000\t\u0006\u0001\u0000\u0007\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0003\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0006\u0006\u0004\u0000\u0002\u0006\n\u0000\u0012\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0002\u0000\u000f\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006)\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0008\u0006\u0001\u0000\u0008\u0006\u0004\u0000\u0002\u0006\n\u0000\n\u0006\u0006\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0012\u0000\u0003\u0006\u0018\u0000\u0001\u0006\t\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0007\u0000\u0003\u0006\u0001\u0000\u0004\u0006\u0006\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0008\u0000\u0012\u0006\u0002\u0000\r\u0006:\u0000\u0004\u0006\u0010\u0000\u0001\u0006\n\u0000\'\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\r\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0002\u0006\n\u0000\u0002\u0006\u0004\u0000 \u0006\u0001\u0000\u0017\u0006\u0002\u0000\u0006\u0006\n\u0000\u000b\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0006\n\u0000\u0001\u0006$\u0000\u0004\u0006\u0014\u0000\u0001\u0006\u0012\u0000\u0001\u0006$\u0000\t\u0006\u0001\u00009\u0006J\u0000\u0006\u0006N\u0000\u0002\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u0006+\u0000\u0001\u0006M\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006)\u0000\u0001\u0006\u0004\u0000\u0002\u0006!\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u000f\u0000\u0001\u00069\u0000\u0001\u0006\u0004\u0000\u0002\u0006C\u0000\u0002\u0006\u0003\u0000 \u0006\u0010\u0000\u0010\u0006U\u0000\u000c\u0006\u016c\u0000\u0002\u0006\u0011\u0000\u0001(\u001a\u0000\u0005\u0006K\u0000\u0003\u0006\u0003\u0000\u000f\u0006\r\u0000\u0001\u0006\u0007\u0000\u000b\u0006\u0015\u0000\u000b\u0006\u0014\u0000\u000c\u0006\r\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u000c\u0006T\u0000\u0003\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0002\u0006\n\u0000!\u0006\u0003\u0000\u0002\u0006\n\u0000\u0006\u0006X\u0000\u0008\u0006+\u0000\u0005\u0006F\u0000\n\u0006\u001d\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u000c\u0000\n\u0006(\u0000\u0002\u0006\u0005\u0000\u000b\u0006,\u0000\u0004\u0006\u001a\u0000\u0006\u0006\n\u0000&\u0006\u001c\u0000\u0004\u0006?\u0000\u0001\u0006\u001d\u0000\u0002\u0006\u000b\u0000\u0006\u0006\n\u0000\r\u0006\u0001\u0000X\u0006L\u0000\u0004\u0006\n\u0000\u0011\u0006\t\u0000\u000c\u0006t\u0000\u000c\u00068\u0000\u0008\u0006\n\u0000\u0003\u00061\u0000R\u0006\u0003\u0000\u0001\u0006#\u0000\t\u0006\u00e7\u0000\u0015\u0006\u001a\u0000\u0002\u0006\u0006\u0000\u0002\u0006&\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u001f\u0000\u0002\u00065\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u0004\u0000\u0002\u0006\u0006\u0000\u0004\u0006\r\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u000b(\u0005\u0000\u0018\u0006\u0002\u0003\u0005\u0000\u0001(\u000f\u0006\u0002\u0000\u0013\u0006\u0001\u0000\n\u0006\u0001(\u0005\u0000\u0005\u0006\u0006\u0000\u0001\u0006\u0001\u0000\r\u0006\u0001\u0000\u0010\u0006\r\u0000\u0003\u0006\u001b\u0000\u0015\u0006\r\u0000\u0004\u0006\u0001\u0000\u0003\u0006\u000c\u0000\u0011\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u000b\u0000\u0002\u0006\u0004\u0000\u0005\u0006\u0005\u0000\u0004\u0006\u0001\u0000\u0011\u0006)\u0000\u0177\u0006/\u0000\u0001\u0006/\u0000\u0001\u0006\u0085\u0000\u0006\u0006\t\u0000\u000c\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u00068\u0000\u0007\u0006\u0001\u0000\u000f\u0006\u0018\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006 \u0000/\u0006\u0001\u0000\u00d0\u0006\u0001(\u0004\u0006\u0003\u0000\u0019\u0006\u000f\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u0005\u0000\u0004\u0006V\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0001\u0006Z\u0000\u0001\u0006\u0004\u0000\u0005\u0006)\u0000\u0003\u0006^\u0000\u0011\u0006\u001b\u00005\u0006\u00c6\u0000J\u0006\u00cd\u00003\u0006\u008d\u0000C\u0006.\u0000\u0002\u0006\r\u0000\u0003\u0006\u001c\u0000\u0014\u00060\u0000\u0004\u0006\n\u0000\u0001\u0006\u0019\u0000\u0007\u0006S\u0000%\u0006\t\u0000\u0002\u0006g\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u000c\u0006\u000b\u0000M\u00060\u0000\u0010\u0006\u0001\u0000\u0007\u00064\u0000\u000c\u0006E\u0000\u000b\u0006\n\u0000\u0006\u0006\u0018\u0000\u0003\u0006\u0001\u0000\u0004\u0006.\u0000\u0002\u0006$\u0000\u000c\u0006\u001d\u0000\u0003\u0006A\u0000\u000e\u0006\u000b\u0000&\u00067\u0000\t\u0006\u000e\u0000\u0002\u0006\n\u0000\u0006\u0006\u0017\u0000\u0003\u0006\u0002\u0000\u0004\u0006C\u0000\u0018\u0006\u0003\u0000\u0002\u0006\u0010\u0000\u0002\u0006\u0005\u0000\n\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0091\u0006+\u0000\u0001\u0006\u0002\u0000\u0002\u0006\n\u0000\u0006\u0006\u00a4\u0000\u000c\u0006\u0017\u0000\u0004\u00061\u0000\u0004\u0006\u0100)n\u0000\u0002\u0006j\u0000&\u0006\u0007\u0000\u000c\u0006\u0005\u0000\u0005\u0006\u000c\u0000\u0001\u0006\r\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006l\u0000!\u0006k\u0000\u0012\u0006@\u0000\u0002\u00066\u0000(\u0006\r\u0000\u0003\u0006\u0010\u0000\u0010\u0006\u0007\u0000\u000c\u0006\u0002\u0000\u0018\u0006\u0003\u0000\u0019\u0006\u0001\u0000\u0006\u0006\u0005\u0000\u0001\u0006\u0087\u0000\u0002\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u000b\u0006\n\u0000\u0007\u0006\u001a\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u001a\u0000\u000b\u0006Y\u0000\u0003\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0012\u0006\u0003\u0000\u0004\u0006\u000c\u0000\u0001\u0006\u001a\u0000\u0001\u0006\u0013\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u000f\u0000\u0002\u0006\u000e\u0000\"\u0006{\u0000E\u00065\u0000\u0088\u0006\u0001\u0000\u0082\u0006\u001d\u0000\u0003\u00061\u0000/\u0006\u001f\u0000\u0011\u0006\u001b\u00005\u0006\u001e\u0000\u0002\u0006$\u0000\u0004\u0006\u0008\u0000\u0001\u0006\u0005\u0000*\u0006\u009e\u0000\u0002\u0006\n\u0000V\u0006\u0006\u0000\u0002\u0006\u0001\u0000\u0001\u0006,\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0001\u0000\u0002\u0006\u0017\u0000\u00aa\u0006\u0016\u0000\n\u0006\u001a\u0000F\u00068\u0000\u0006\u0006\u0002\u0000@\u0006\u0004\u0000\u0001\u0006\u0002\u0000\u0005\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u001b\u0000\u0004\u0006\u0003\u0000\u0004\u0006\u0001\u0000 \u0006\u001d\u0000\u0083\u00066\u0000\n\u0006\u0016\u0000\n\u0006\u0013\u0000\u008d\u0006I\u0000\u00b7\u0006G\u0000\u001f\u0006\n\u0000\u0010\u0006;\u0000\u0002\u0006\u0001\u0000\u0012\u0006\u0019\u0000\u0007\u0006\n\u0000\u0006\u00065\u0000\u0001\u0006\n\u0000@\u0006E\u0000\u000b\u0006\n\u0000\u00a6\u00068\u0000\u0008\u0006\n\u00006\u0006o\u0000\u0091\u0006c\u0000\u009d\u0006/\u0000\u00d1\u00069\u0000\u00c7\u0006E\u0000\u000b\u0006/\u0000\u0010\u0006\u0011\u0000`\u0006\u0002\u0000\u0163\u0006\u0005\u0000\u0003\u0006\u0016\u0000\u0002\u0006\u0007\u0000\u001e\u0006\u0004\u0000\u0094\u0006\u0003\u0000\u00bb\u0006U\u0000\u0001\u0006G\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u000c\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0007\u0000\u0001\u0006A\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u001c\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0007\u0000\u0001\u0006\u0154\u0000\u0002\u0006\u0019\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u0008\u0000\u0002\u00066\u0000\u0001\u0006\u001b\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0011\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0011\u0000D\u0006\u00d7\u0000)\u00065\u0000\u000b\u0006\u00de\u0000\u00e3\u0006\u0001\u0000\u001e\u0006`\u0000\u0080\u0006\u00f0\u0000\u0010\u0006"

.field private static final ZZ_CMAP_TOP:[I

.field private static final ZZ_CMAP_TOP_PACKED_0:Ljava/lang/String; = "\u0001\u0000\u0001\u0100\u0001\u0200\u0001\u0300\u0001\u0400\u0001\u0500\u0001\u0600\u0001\u0700\u0001\u0800\u0001\u0900\u0001\u0a00\u0001\u0b00\u0001\u0c00\u0001\u0d00\u0001\u0e00\u0001\u0f00\u0001\u1000\u0001\u0100\u0001\u1100\u0001\u1200\u0001\u1300\u0001\u0100\u0001\u1400\u0001\u1500\u0001\u1600\u0001\u1700\u0001\u1800\u0001\u1900\u0001\u1a00\u0001\u1b00\u0001\u0100\u0001\u1c00\u0001\u1d00\u0001\u1e00\n\u1f00\u0001\u2000\u0001\u2100\u0001\u2200\u0001\u1f00\u0001\u2300\u0001\u2400\u0002\u1f00\u0019\u0100\u0001\u2500Q\u0100\u0001\u2600\u0004\u0100\u0001\u2700\u0001\u0100\u0001\u2800\u0001\u2900\u0001\u2a00\u0001\u2b00\u0001\u2c00\u0001\u2d00+\u0100\u0001\u2e00\u0008\u2f00\u0019\u1f00\u0001\u0100\u0001\u3000\u0001\u3100\u0001\u0100\u0001\u3200\u0001\u3300\u0001\u3400\u0001\u3500\u0001\u3600\u0001\u3700\u0001\u3800\u0001\u3900\u0003\u1f00\u0001\u3a00\u0001\u3b00\u0001\u3c00\u0001\u3d00\u0001\u3e00\u0003\u1f00\u0001\u3f00\u0001\u4000\u0004\u1f00\u0001\u4100\t\u1f00\u0003\u0100\u0001\u4200\u0001\u4300\u000b\u1f00\u0004\u0100\u0001\u44003\u1f00\u0002\u0100\u0001\u4500\u0004\u1f00\u0001\u4600@\u1f00\u0001\u4700 \u1f00\u0001\u4800\u0001\u4900\u0001\u1f00\u0001\u4a00\u0001\u4b00\u0001\u4c00\u0001\u4d00\u0016\u1f00\u0001\u4e00\u0011\u1f00\u00a6\u0100\u0001\u4f00\u0010\u0100\u0001\u5000\u0001\u5100?\u1f00\u0002\u0100\u0001\u5100\u0b05\u1f00\u0001\u5200\u0001\u5300\u02fe\u1f00"

.field private static final ZZ_ERROR_MSG:[Ljava/lang/String;

.field private static final ZZ_LEXSTATE:[I

.field private static final ZZ_NO_MATCH:I = 0x1

.field private static final ZZ_PUSHBACK_2BIG:I = 0x2

.field private static final ZZ_ROWMAP:[I

.field private static final ZZ_ROWMAP_PACKED_0:Ljava/lang/String; = "\u0000\u0000\u0000*\u0000T\u0000~\u0000\u00a8\u0000\u00d2\u0000\u00fc\u0000~\u0000\u0126\u0000\u0150\u0000\u017a\u0000\u01a4\u0000\u01ce\u0000~\u0000\u01f8\u0000\u0222\u0000\u024c\u0000~\u0000~\u0000\u0276\u0000\u02a0\u0000\u02ca\u0000~\u0000~\u0000\u02f4\u0000~\u0000\u031e\u0000~\u0000\u0348\u0000\u0372\u0000\u039c\u0000\u03c6\u0000\u03f0\u0000\u041a\u0000\u0444\u0000\u046e\u0000\u0498\u0000\u04c2\u0000\u04ec\u0000\u0516\u0000\u0540\u0000\u056a\u0000\u0594\u0000\u05be\u0000\u05e8\u0000\u0612\u0000\u063c\u0000\u0666\u0000\u0690\u0000\u06ba\u0000\u06e4\u0000\u070e\u0000\u0738\u0000\u0762\u0000\u078c\u0000\u04c2\u0000\u07b6\u0000*\u0000\u07e0\u0000\u080a\u0000\u0834\u0000\u06ba\u0000\u085e\u0000~\u0000\u0888\u0000*\u0000\u08b2\u0000\u08dc\u0000*\u0000*\u0000\u0906\u0000~\u0000\u0930\u0000*\u0000\u095a\u0000\u0984\u0000\u09ae\u0000\u09d8\u0000\u0a02"

.field private static final ZZ_TRANS:[I

.field private static final ZZ_TRANS_PACKED_0:Ljava/lang/String; = "\u0001\u0002\u0005\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0002\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0001\u0012\u0001\u0004\u0001\u0013\u0001\u0002\u0001\u000f\u0001\u0014\u0002\u0002\u0001\u0015\u0002\u0002\u0001\u0016\u0002\u0002\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u0003\u0001\u0004\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0003\u0000\u0005\u0003!\u0000\u0002\u0003+\u0000\u0002\u0005\u0001\u0000\u0002\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\r\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0001 \u0002\u0000\u0001!\u0001\"\u0001#\u0005\u0000\u0001!\u000e\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0001\u000c\u0001\r\u0001\u0000\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001$\u0002\u0000\u0002\u0002\u0001%\u0002\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0002\u0002\u0001&\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\r\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0001\'\u0001\u0000\u0001(\u0002\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001)\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001*\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001+\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001,\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0006\u0002\u0001-\u0004\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0005\u0003\u0003\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0019\u0001\u0003\u0001\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/$\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011$\u0006\u000f\u0000\u0002\u001e\u0002\u0000\u0001!\u0007\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002\u001e\u0002\u0000\u0001!\u0002\u0000\u00012\u0004\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002 \u0002\u0000\u0001!\u0007\u0000\u0001!\u0018\u0000\u0001\'\u0001\u0000\u0001\'\u0002\u0000\u0002\'8\u0000\u00013$\u0000\u00014\u000f\u0000\u0001$\u00085\u00016\u00025\u0005$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u0001%\u00017\u0004\u0000\u00037\u0001%\u00027\u0005%\u00017\u0005%\u00037\u000b%\u00027\u0001\u0002\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u00028\u0001\u0000\u00028\u0003\u0002\u0003\u0000\u00038\u0008\u0002\u0002\u0000\u0001\u0002\u0011\u0000\u0002\'\u0019\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0002\u0002\u00019\u0008\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0003\u0002\u0001:\u0001\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001;\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001<\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001=\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0016\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0016\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\u000f\u0000\u0002>\u0001\u0000\u0002>\u0006\u0000\u0003>)\u0000\u0001?\"\u0000\u0001@\u0014\u0000\t5\u0001A 5\u0001$\u00085\u00016\u00025\u0002$\u0001B\u0002$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u00027\u0004\u0000!7\u0001\u0000\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001C\u0007\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0007\u0002\u0001D\u0003\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001E\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001F\t\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001G\u000c\u0000\t5\u0001A\u00045\u0001H\u001b5\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001I\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001J\t\u0002\u0002\u0000\u0001\u0002!\u0000\u0001K\n\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001L\u0007\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001M\u000c\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0008\u0002\u0001N\u0002\u0002\u0002\u0000\u0001\u0002$\u0000\u0001O\u0007\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\n\u0002\u0001:\u0002\u0000\u0001\u0002&\u0000\u0001@\u0005\u0000"

.field private static final ZZ_UNKNOWN_ERROR:I


# instance fields
.field private yychar:J

.field private yycolumn:I

.field private yyline:I

.field private zzAtBOL:Z

.field private zzAtEOF:Z

.field private zzBuffer:[C

.field private zzCurrentPos:I

.field private zzEOFDone:Z

.field private zzEndRead:I

.field private zzFinalHighSurrogate:I

.field private zzLexicalState:I

.field private zzMarkedPos:I

.field private zzReader:Ljava/io/Reader;

.field private zzStartRead:I

.field private zzState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_LEXSTATE:[I

    .line 52
    invoke-static {}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackcmap_top()[I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_TOP:[I

    .line 94
    invoke-static {}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackcmap_blocks()[I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    .line 275
    invoke-static {}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackAction()[I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ACTION:[I

    .line 310
    invoke-static {}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackRowMap()[I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ROWMAP:[I

    .line 345
    invoke-static {}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackTrans()[I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_TRANS:[I

    .line 463
    const-string v0, "Error: could not match input"

    const-string v1, "Error: pushback value was too large"

    const-string v2, "Unknown internal scanner error"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 472
    invoke-static {}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackAttribute()[I

    move-result-object v0

    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ATTRIBUTE:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 506
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzLexicalState:I

    const/16 v1, 0x4000

    .line 512
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 538
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtBOL:Z

    .line 573
    iput-object p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/Reader;

    return-void
.end method

.method private final yyResetPosition()V
    .locals 2

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtBOL:Z

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    .line 693
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 694
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 695
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 696
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 697
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 698
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    .line 699
    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yycolumn:I

    const-wide/16 v0, 0x0

    .line 700
    iput-wide v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    return-void
.end method

.method private static zzCMap(I)I
    .locals 3

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    .line 581
    sget-object p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    aget p0, p0, v0

    return p0

    :cond_0
    sget-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    sget-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_TOP:[I

    shr-int/lit8 p0, p0, 0x8

    aget p0, v2, p0

    or-int/2addr p0, v0

    aget p0, v1, p0

    return p0
.end method

.method private zzRefill()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 594
    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 595
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 596
    iget-object v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 602
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 603
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 604
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    .line 608
    :cond_0
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    iget-object v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    array-length v3, v2

    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_1

    .line 610
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 611
    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    iput-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 613
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 614
    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    array-length v2, v0

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    sub-int/2addr v2, v3

    .line 619
    iget-object v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/Reader;

    invoke-virtual {v4, v0, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-lez v0, :cond_5

    .line 627
    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 628
    iget-object v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    sub-int/2addr v4, v3

    aget-char v4, v5, v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v0, v2, :cond_2

    .line 630
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 631
    iput v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v3

    .line 637
    :cond_3
    iget-object v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    int-to-char v0, v0

    aput-char v0, v2, v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v3

    .line 623
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters. See JFlex examples/zero-reader for a workaround."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzScanError(I)V
    .locals 1

    .line 785
    :try_start_0
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 787
    :catch_0
    sget-object p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 790
    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzUnpackAction(Ljava/lang/String;I[I)I
    .locals 5

    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 300
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 301
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackAction()[I
    .locals 3

    const/16 v0, 0x4f

    .line 288
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 290
    const-string v2, "\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0001\u0001\u0007\u0002\u0001\u0001\u0002\u0002\u0001\u0001\u0008\u0001\u0001\u0002\u0002\u0001\t\u0001\n\u0003\u0002\u0001\u000b\u0001\u000c\u0001\u0003\u0001\u0005\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0001\u0002\u0000\u0001\r\u0001\u000e\u0001\u0002\u0002\u0001\u0005\u0002\u0002\u0005\u0002\u0006\u0003\u0000\u0001\r\u0001\u0002\u0001\u000e\u0001\u0001\u0001\u0002\u0001\u0001\u0003\u0002\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\r\u0002\u0002\u0001\u000f\u0001\u0010\u0001\u0000\u0001\r\u0001\u0002\u0001\u0011\u0001\u0000\u0001\u0002\u0001\u0000\u0001\u0002\u0001\u0000"

    invoke-static {v2, v1, v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackAction(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackAttribute(Ljava/lang/String;I[I)I
    .locals 5

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 493
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 494
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackAttribute()[I
    .locals 3

    const/16 v0, 0x4f

    .line 481
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 483
    const-string v2, "\u0003\u0001\u0001\t\u0003\u0001\u0001\t\u0005\u0001\u0001\t\u0003\u0001\u0002\t\u0003\u0001\u0002\t\u0001\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0004\u0001\u0002\u0000\u000e\u0001\u0003\u0000\n\u0001\u0001\u0000\u0001\t\u0001\u0000\u0005\u0001\u0001\u0000\u0001\t\u0002\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v2, v1, v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackAttribute(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackRowMap(Ljava/lang/String;I[I)I
    .locals 5

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 337
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v2, v3

    aput v2, p2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static zzUnpackRowMap()[I
    .locals 3

    const/16 v0, 0x4f

    .line 325
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 327
    const-string v2, "\u0000\u0000\u0000*\u0000T\u0000~\u0000\u00a8\u0000\u00d2\u0000\u00fc\u0000~\u0000\u0126\u0000\u0150\u0000\u017a\u0000\u01a4\u0000\u01ce\u0000~\u0000\u01f8\u0000\u0222\u0000\u024c\u0000~\u0000~\u0000\u0276\u0000\u02a0\u0000\u02ca\u0000~\u0000~\u0000\u02f4\u0000~\u0000\u031e\u0000~\u0000\u0348\u0000\u0372\u0000\u039c\u0000\u03c6\u0000\u03f0\u0000\u041a\u0000\u0444\u0000\u046e\u0000\u0498\u0000\u04c2\u0000\u04ec\u0000\u0516\u0000\u0540\u0000\u056a\u0000\u0594\u0000\u05be\u0000\u05e8\u0000\u0612\u0000\u063c\u0000\u0666\u0000\u0690\u0000\u06ba\u0000\u06e4\u0000\u070e\u0000\u0738\u0000\u0762\u0000\u078c\u0000\u04c2\u0000\u07b6\u0000*\u0000\u07e0\u0000\u080a\u0000\u0834\u0000\u06ba\u0000\u085e\u0000~\u0000\u0888\u0000*\u0000\u08b2\u0000\u08dc\u0000*\u0000*\u0000\u0906\u0000~\u0000\u0930\u0000*\u0000\u095a\u0000\u0984\u0000\u09ae\u0000\u09d8\u0000\u0a02"

    invoke-static {v2, v1, v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackRowMap(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackTrans(Ljava/lang/String;I[I)I
    .locals 5

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 443
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 444
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 446
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackTrans()[I
    .locals 3

    const/16 v0, 0xa2c

    .line 432
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 434
    const-string v2, "\u0001\u0002\u0005\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0002\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0001\u0012\u0001\u0004\u0001\u0013\u0001\u0002\u0001\u000f\u0001\u0014\u0002\u0002\u0001\u0015\u0002\u0002\u0001\u0016\u0002\u0002\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u0003\u0001\u0004\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0003\u0000\u0005\u0003!\u0000\u0002\u0003+\u0000\u0002\u0005\u0001\u0000\u0002\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\r\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0001 \u0002\u0000\u0001!\u0001\"\u0001#\u0005\u0000\u0001!\u000e\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0001\u000c\u0001\r\u0001\u0000\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001$\u0002\u0000\u0002\u0002\u0001%\u0002\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0002\u0002\u0001&\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\r\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0001\'\u0001\u0000\u0001(\u0002\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001)\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001*\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001+\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001,\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0006\u0002\u0001-\u0004\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0005\u0003\u0003\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0019\u0001\u0003\u0001\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/$\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011$\u0006\u000f\u0000\u0002\u001e\u0002\u0000\u0001!\u0007\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002\u001e\u0002\u0000\u0001!\u0002\u0000\u00012\u0004\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002 \u0002\u0000\u0001!\u0007\u0000\u0001!\u0018\u0000\u0001\'\u0001\u0000\u0001\'\u0002\u0000\u0002\'8\u0000\u00013$\u0000\u00014\u000f\u0000\u0001$\u00085\u00016\u00025\u0005$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u0001%\u00017\u0004\u0000\u00037\u0001%\u00027\u0005%\u00017\u0005%\u00037\u000b%\u00027\u0001\u0002\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u00028\u0001\u0000\u00028\u0003\u0002\u0003\u0000\u00038\u0008\u0002\u0002\u0000\u0001\u0002\u0011\u0000\u0002\'\u0019\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0002\u0002\u00019\u0008\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0003\u0002\u0001:\u0001\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001;\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001<\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001=\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0016\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0016\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\u000f\u0000\u0002>\u0001\u0000\u0002>\u0006\u0000\u0003>)\u0000\u0001?\"\u0000\u0001@\u0014\u0000\t5\u0001A 5\u0001$\u00085\u00016\u00025\u0002$\u0001B\u0002$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u00027\u0004\u0000!7\u0001\u0000\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001C\u0007\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0007\u0002\u0001D\u0003\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001E\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001F\t\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001G\u000c\u0000\t5\u0001A\u00045\u0001H\u001b5\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001I\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001J\t\u0002\u0002\u0000\u0001\u0002!\u0000\u0001K\n\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001L\u0007\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001M\u000c\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0008\u0002\u0001N\u0002\u0002\u0002\u0000\u0001\u0002$\u0000\u0001O\u0007\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\n\u0002\u0001:\u0002\u0000\u0001\u0002&\u0000\u0001@\u0005\u0000"

    invoke-static {v2, v1, v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackTrans(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackcmap_blocks(Ljava/lang/String;I[I)I
    .locals 5

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 267
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackcmap_blocks()[I
    .locals 3

    const/16 v0, 0x5400

    .line 254
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 256
    const-string v2, "\t\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u000e\u0000\u0004\u0006\u0001\u0001\u0001\u0000\u0001\u0007\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0008\u0002\u0000\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\t\u0010\u0001\u0011\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0004\u0012\u0001\u0013\u0001\u0012\u0002\u0000\u0001\u0014\u0004\u0000\u0001\u0015\t\u0000\u0001\u0016\u0002\u0000\u0001\u0017\u0001\u0018\u0001\u0019\u0002\u0000\u0001\u0006\u0001\u001a\u0003\u0012\u0001\u001b\u0001\u001c\u0002\u0000\u0001\u001d\u0002\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0003\u0000\u0001 \u0001!\u0001\"\u0001#\u0002\u0000\u0001\u0016\u0001$\u0001\u0000\u0001%\u0001\u0006\u0001&\u0007\u0000\u0001\'\u001a\u0000\u0001(\u0001\u0006\u0004\u0000\u0004\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0007\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0005\u0006\u0017\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u01ca\u0000\u0004\u0006\u000c\u0000\u000e\u0006\u0005\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0011\u0006u\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0014\u0000\u0001\u0006S\u0000\u0001\u0006\u008b\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u009e\u0000\t\u0006&\u0000\u0002\u0006\u0001\u0000\u0007\u0006\'\u0000\u0007\u0006\u0001\u0000\u0001\u0006-\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0008\u0006\u001b\u0000\u0005\u0006\u0003\u0000\r\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u000b\u0000\u0005\u0006J\u0000\u0004\u0006f\u0000\u0001\u0006\t\u0000\u0001\u0006\n\u0000\u0001\u0006\u0013\u0000\u0002\u0006\u0001\u0000\u000f\u0006<\u0000\u0002\u0006e\u0000\u000e\u00066\u0000\u0004\u0006\u0001\u0000\u0005\u0006.\u0000\u0012\u0006\u001c\u0000D\u0006\u0001\u0000\u0001\u0006\u000b\u00007\u0006\u001b\u0000\u0001\u0006d\u0000\u0002\u0006\n\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0004\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u000e\u0000\u0007\u0006\u0001\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0006\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0005\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0001\u0000\u0007\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0007\u0006\u0010\u0000\u000b\u0006\u0003\u0000\u0001\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0001\u0000\u000f\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u000f\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0008\u0006\u0002\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0010\u0006\u0002\u0000\u0001\u0006\u0006\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0003\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0003\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u0005\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u000e\u0006\n\u0000\t\u0006\u0001\u0000\u0007\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0003\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0006\u0006\u0004\u0000\u0002\u0006\n\u0000\u0012\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0002\u0000\u000f\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006)\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0008\u0006\u0001\u0000\u0008\u0006\u0004\u0000\u0002\u0006\n\u0000\n\u0006\u0006\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0012\u0000\u0003\u0006\u0018\u0000\u0001\u0006\t\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0007\u0000\u0003\u0006\u0001\u0000\u0004\u0006\u0006\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0008\u0000\u0012\u0006\u0002\u0000\r\u0006:\u0000\u0004\u0006\u0010\u0000\u0001\u0006\n\u0000\'\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\r\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0002\u0006\n\u0000\u0002\u0006\u0004\u0000 \u0006\u0001\u0000\u0017\u0006\u0002\u0000\u0006\u0006\n\u0000\u000b\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0006\n\u0000\u0001\u0006$\u0000\u0004\u0006\u0014\u0000\u0001\u0006\u0012\u0000\u0001\u0006$\u0000\t\u0006\u0001\u00009\u0006J\u0000\u0006\u0006N\u0000\u0002\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u0006+\u0000\u0001\u0006M\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006)\u0000\u0001\u0006\u0004\u0000\u0002\u0006!\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u000f\u0000\u0001\u00069\u0000\u0001\u0006\u0004\u0000\u0002\u0006C\u0000\u0002\u0006\u0003\u0000 \u0006\u0010\u0000\u0010\u0006U\u0000\u000c\u0006\u016c\u0000\u0002\u0006\u0011\u0000\u0001(\u001a\u0000\u0005\u0006K\u0000\u0003\u0006\u0003\u0000\u000f\u0006\r\u0000\u0001\u0006\u0007\u0000\u000b\u0006\u0015\u0000\u000b\u0006\u0014\u0000\u000c\u0006\r\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u000c\u0006T\u0000\u0003\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0002\u0006\n\u0000!\u0006\u0003\u0000\u0002\u0006\n\u0000\u0006\u0006X\u0000\u0008\u0006+\u0000\u0005\u0006F\u0000\n\u0006\u001d\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u000c\u0000\n\u0006(\u0000\u0002\u0006\u0005\u0000\u000b\u0006,\u0000\u0004\u0006\u001a\u0000\u0006\u0006\n\u0000&\u0006\u001c\u0000\u0004\u0006?\u0000\u0001\u0006\u001d\u0000\u0002\u0006\u000b\u0000\u0006\u0006\n\u0000\r\u0006\u0001\u0000X\u0006L\u0000\u0004\u0006\n\u0000\u0011\u0006\t\u0000\u000c\u0006t\u0000\u000c\u00068\u0000\u0008\u0006\n\u0000\u0003\u00061\u0000R\u0006\u0003\u0000\u0001\u0006#\u0000\t\u0006\u00e7\u0000\u0015\u0006\u001a\u0000\u0002\u0006\u0006\u0000\u0002\u0006&\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u001f\u0000\u0002\u00065\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u0004\u0000\u0002\u0006\u0006\u0000\u0004\u0006\r\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u000b(\u0005\u0000\u0018\u0006\u0002\u0003\u0005\u0000\u0001(\u000f\u0006\u0002\u0000\u0013\u0006\u0001\u0000\n\u0006\u0001(\u0005\u0000\u0005\u0006\u0006\u0000\u0001\u0006\u0001\u0000\r\u0006\u0001\u0000\u0010\u0006\r\u0000\u0003\u0006\u001b\u0000\u0015\u0006\r\u0000\u0004\u0006\u0001\u0000\u0003\u0006\u000c\u0000\u0011\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u000b\u0000\u0002\u0006\u0004\u0000\u0005\u0006\u0005\u0000\u0004\u0006\u0001\u0000\u0011\u0006)\u0000\u0177\u0006/\u0000\u0001\u0006/\u0000\u0001\u0006\u0085\u0000\u0006\u0006\t\u0000\u000c\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u00068\u0000\u0007\u0006\u0001\u0000\u000f\u0006\u0018\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006 \u0000/\u0006\u0001\u0000\u00d0\u0006\u0001(\u0004\u0006\u0003\u0000\u0019\u0006\u000f\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u0005\u0000\u0004\u0006V\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0001\u0006Z\u0000\u0001\u0006\u0004\u0000\u0005\u0006)\u0000\u0003\u0006^\u0000\u0011\u0006\u001b\u00005\u0006\u00c6\u0000J\u0006\u00cd\u00003\u0006\u008d\u0000C\u0006.\u0000\u0002\u0006\r\u0000\u0003\u0006\u001c\u0000\u0014\u00060\u0000\u0004\u0006\n\u0000\u0001\u0006\u0019\u0000\u0007\u0006S\u0000%\u0006\t\u0000\u0002\u0006g\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u000c\u0006\u000b\u0000M\u00060\u0000\u0010\u0006\u0001\u0000\u0007\u00064\u0000\u000c\u0006E\u0000\u000b\u0006\n\u0000\u0006\u0006\u0018\u0000\u0003\u0006\u0001\u0000\u0004\u0006.\u0000\u0002\u0006$\u0000\u000c\u0006\u001d\u0000\u0003\u0006A\u0000\u000e\u0006\u000b\u0000&\u00067\u0000\t\u0006\u000e\u0000\u0002\u0006\n\u0000\u0006\u0006\u0017\u0000\u0003\u0006\u0002\u0000\u0004\u0006C\u0000\u0018\u0006\u0003\u0000\u0002\u0006\u0010\u0000\u0002\u0006\u0005\u0000\n\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0091\u0006+\u0000\u0001\u0006\u0002\u0000\u0002\u0006\n\u0000\u0006\u0006\u00a4\u0000\u000c\u0006\u0017\u0000\u0004\u00061\u0000\u0004\u0006\u0100)n\u0000\u0002\u0006j\u0000&\u0006\u0007\u0000\u000c\u0006\u0005\u0000\u0005\u0006\u000c\u0000\u0001\u0006\r\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006l\u0000!\u0006k\u0000\u0012\u0006@\u0000\u0002\u00066\u0000(\u0006\r\u0000\u0003\u0006\u0010\u0000\u0010\u0006\u0007\u0000\u000c\u0006\u0002\u0000\u0018\u0006\u0003\u0000\u0019\u0006\u0001\u0000\u0006\u0006\u0005\u0000\u0001\u0006\u0087\u0000\u0002\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u000b\u0006\n\u0000\u0007\u0006\u001a\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u001a\u0000\u000b\u0006Y\u0000\u0003\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0012\u0006\u0003\u0000\u0004\u0006\u000c\u0000\u0001\u0006\u001a\u0000\u0001\u0006\u0013\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u000f\u0000\u0002\u0006\u000e\u0000\"\u0006{\u0000E\u00065\u0000\u0088\u0006\u0001\u0000\u0082\u0006\u001d\u0000\u0003\u00061\u0000/\u0006\u001f\u0000\u0011\u0006\u001b\u00005\u0006\u001e\u0000\u0002\u0006$\u0000\u0004\u0006\u0008\u0000\u0001\u0006\u0005\u0000*\u0006\u009e\u0000\u0002\u0006\n\u0000V\u0006\u0006\u0000\u0002\u0006\u0001\u0000\u0001\u0006,\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0001\u0000\u0002\u0006\u0017\u0000\u00aa\u0006\u0016\u0000\n\u0006\u001a\u0000F\u00068\u0000\u0006\u0006\u0002\u0000@\u0006\u0004\u0000\u0001\u0006\u0002\u0000\u0005\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u001b\u0000\u0004\u0006\u0003\u0000\u0004\u0006\u0001\u0000 \u0006\u001d\u0000\u0083\u00066\u0000\n\u0006\u0016\u0000\n\u0006\u0013\u0000\u008d\u0006I\u0000\u00b7\u0006G\u0000\u001f\u0006\n\u0000\u0010\u0006;\u0000\u0002\u0006\u0001\u0000\u0012\u0006\u0019\u0000\u0007\u0006\n\u0000\u0006\u00065\u0000\u0001\u0006\n\u0000@\u0006E\u0000\u000b\u0006\n\u0000\u00a6\u00068\u0000\u0008\u0006\n\u00006\u0006o\u0000\u0091\u0006c\u0000\u009d\u0006/\u0000\u00d1\u00069\u0000\u00c7\u0006E\u0000\u000b\u0006/\u0000\u0010\u0006\u0011\u0000`\u0006\u0002\u0000\u0163\u0006\u0005\u0000\u0003\u0006\u0016\u0000\u0002\u0006\u0007\u0000\u001e\u0006\u0004\u0000\u0094\u0006\u0003\u0000\u00bb\u0006U\u0000\u0001\u0006G\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u000c\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0007\u0000\u0001\u0006A\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u001c\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0007\u0000\u0001\u0006\u0154\u0000\u0002\u0006\u0019\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u0008\u0000\u0002\u00066\u0000\u0001\u0006\u001b\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0011\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0011\u0000D\u0006\u00d7\u0000)\u00065\u0000\u000b\u0006\u00de\u0000\u00e3\u0006\u0001\u0000\u001e\u0006`\u0000\u0080\u0006\u00f0\u0000\u0010\u0006"

    invoke-static {v2, v1, v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackcmap_blocks(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackcmap_top(Ljava/lang/String;I[I)I
    .locals 5

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 85
    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzUnpackcmap_top()[I
    .locals 3

    const/16 v0, 0x1100

    .line 72
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 74
    const-string v2, "\u0001\u0000\u0001\u0100\u0001\u0200\u0001\u0300\u0001\u0400\u0001\u0500\u0001\u0600\u0001\u0700\u0001\u0800\u0001\u0900\u0001\u0a00\u0001\u0b00\u0001\u0c00\u0001\u0d00\u0001\u0e00\u0001\u0f00\u0001\u1000\u0001\u0100\u0001\u1100\u0001\u1200\u0001\u1300\u0001\u0100\u0001\u1400\u0001\u1500\u0001\u1600\u0001\u1700\u0001\u1800\u0001\u1900\u0001\u1a00\u0001\u1b00\u0001\u0100\u0001\u1c00\u0001\u1d00\u0001\u1e00\n\u1f00\u0001\u2000\u0001\u2100\u0001\u2200\u0001\u1f00\u0001\u2300\u0001\u2400\u0002\u1f00\u0019\u0100\u0001\u2500Q\u0100\u0001\u2600\u0004\u0100\u0001\u2700\u0001\u0100\u0001\u2800\u0001\u2900\u0001\u2a00\u0001\u2b00\u0001\u2c00\u0001\u2d00+\u0100\u0001\u2e00\u0008\u2f00\u0019\u1f00\u0001\u0100\u0001\u3000\u0001\u3100\u0001\u0100\u0001\u3200\u0001\u3300\u0001\u3400\u0001\u3500\u0001\u3600\u0001\u3700\u0001\u3800\u0001\u3900\u0003\u1f00\u0001\u3a00\u0001\u3b00\u0001\u3c00\u0001\u3d00\u0001\u3e00\u0003\u1f00\u0001\u3f00\u0001\u4000\u0004\u1f00\u0001\u4100\t\u1f00\u0003\u0100\u0001\u4200\u0001\u4300\u000b\u1f00\u0004\u0100\u0001\u44003\u1f00\u0002\u0100\u0001\u4500\u0004\u1f00\u0001\u4600@\u1f00\u0001\u4700 \u1f00\u0001\u4800\u0001\u4900\u0001\u1f00\u0001\u4a00\u0001\u4b00\u0001\u4c00\u0001\u4d00\u0016\u1f00\u0001\u4e00\u0011\u1f00\u00a6\u0100\u0001\u4f00\u0010\u0100\u0001\u5000\u0001\u5100?\u1f00\u0002\u0100\u0001\u5100\u0b05\u1f00\u0001\u5200\u0001\u5300\u02fe\u1f00"

    invoke-static {v2, v1, v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzUnpackcmap_top(Ljava/lang/String;I[I)I

    return-object v0
.end method


# virtual methods
.method public advance()Lcom/blacksquircle/ui/language/json/lexer/JsonToken;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 828
    iget-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 830
    sget-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_TRANS:[I

    .line 831
    sget-object v3, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ROWMAP:[I

    .line 832
    sget-object v4, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ATTRIBUTE:[I

    .line 835
    :goto_0
    :pswitch_0
    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 837
    iget-wide v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    iget v8, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    sub-int v9, v5, v8

    int-to-long v9, v9

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v5, :cond_2

    .line 845
    invoke-static {v1, v8, v5}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v10

    .line 846
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    const/16 v12, 0x85

    if-eq v10, v12, :cond_1

    const/16 v12, 0x2028

    if-eq v10, v12, :cond_1

    const/16 v12, 0x2029

    if-eq v10, v12, :cond_1

    packed-switch v10, :pswitch_data_0

    .line 872
    iget v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yycolumn:I

    add-int/2addr v7, v11

    iput v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yycolumn:I

    goto :goto_2

    .line 858
    :pswitch_1
    iget v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    .line 859
    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yycolumn:I

    move v7, v9

    goto :goto_3

    :pswitch_2
    if-eqz v7, :cond_0

    goto :goto_2

    .line 866
    :cond_0
    iget v10, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    .line 867
    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yycolumn:I

    goto :goto_3

    .line 853
    :cond_1
    :pswitch_3
    iget v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    .line 854
    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yycolumn:I

    :goto_2
    move v7, v6

    :goto_3
    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_8

    const/16 v7, 0xa

    if-ge v5, v0, :cond_3

    .line 881
    aget-char v8, v1, v5

    if-ne v8, v7, :cond_7

    move v6, v9

    goto :goto_5

    .line 882
    :cond_3
    iget-boolean v8, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    if-eqz v8, :cond_4

    goto :goto_5

    .line 885
    :cond_4
    invoke-direct {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzRefill()Z

    move-result v0

    .line 886
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 887
    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 888
    iget-object v8, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    move v0, v1

    move-object v1, v8

    goto :goto_5

    .line 892
    :cond_6
    aget-char v0, v8, v5

    if-ne v0, v7, :cond_5

    move v6, v9

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 894
    iget v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    sub-int/2addr v6, v9

    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyline:I

    .line 898
    :cond_8
    iput v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    iput v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 900
    sget-object v6, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_LEXSTATE:[I

    iget v7, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzLexicalState:I

    aget v6, v6, v7

    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    .line 903
    aget v7, v4, v6

    and-int/2addr v7, v9

    const/4 v8, -0x1

    if-ne v7, v9, :cond_9

    move v7, v6

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v5

    move v7, v8

    :cond_a
    :goto_6
    if-ge v5, v0, :cond_b

    .line 913
    invoke-static {v1, v5, v0}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v10

    .line 914
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_8

    .line 916
    :cond_b
    iget-boolean v10, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    if-eqz v10, :cond_c

    :goto_7
    move v10, v8

    goto :goto_9

    .line 922
    :cond_c
    iput v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 923
    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 924
    invoke-direct {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzRefill()Z

    move-result v0

    .line 926
    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    .line 927
    iget v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    .line 928
    iget-object v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    .line 929
    iget v10, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    if-eqz v0, :cond_d

    move-object v1, v5

    move v0, v10

    goto :goto_7

    .line 935
    :cond_d
    invoke-static {v5, v1, v10}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v0

    .line 936
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v1, v11

    move v14, v10

    move v10, v0

    move v0, v14

    move-object v14, v5

    move v5, v1

    move-object v1, v14

    .line 939
    :goto_8
    iget v11, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    aget v11, v3, v11

    invoke-static {v10}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCMap(I)I

    move-result v12

    add-int/2addr v11, v12

    aget v11, v2, v11

    if-ne v11, v8, :cond_e

    goto :goto_9

    .line 941
    :cond_e
    iput v11, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    .line 943
    aget v12, v4, v11

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v9, :cond_a

    and-int/lit8 v6, v12, 0x8

    const/16 v7, 0x8

    if-ne v6, v7, :cond_11

    move v6, v5

    move v7, v11

    .line 954
    :goto_9
    iput v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    if-ne v10, v8, :cond_f

    .line 956
    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    iget v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    if-ne v5, v6, :cond_f

    .line 957
    iput-boolean v9, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    .line 959
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->EOF:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    :cond_f
    if-gez v7, :cond_10

    goto :goto_a

    .line 963
    :cond_10
    sget-object v5, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ACTION:[I

    aget v7, v5, v7

    :goto_a
    packed-switch v7, :pswitch_data_1

    .line 1050
    invoke-static {v9}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzScanError(I)V

    goto/16 :goto_0

    .line 1045
    :pswitch_4
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->FALSE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1040
    :pswitch_5
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->TRUE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1035
    :pswitch_6
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->NULL:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1030
    :pswitch_7
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LINE_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1025
    :pswitch_8
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->BLOCK_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1020
    :pswitch_9
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->RBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1015
    :pswitch_a
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1010
    :pswitch_b
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->RBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1005
    :pswitch_c
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 1000
    :pswitch_d
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->COLON:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 995
    :pswitch_e
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->COMMA:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 990
    :pswitch_f
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->SINGLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 985
    :pswitch_10
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->DOUBLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 980
    :pswitch_11
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->BAD_CHARACTER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 975
    :pswitch_12
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->WHITESPACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 970
    :pswitch_13
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->IDENTIFIER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    .line 965
    :pswitch_14
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->NUMBER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    return-object v0

    :cond_11
    move v6, v5

    move v7, v11

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTokenEnd()I
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yylength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTokenStart()I
    .locals 2

    .line 559
    iget-wide v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v0, v0

    return v0
.end method

.method public final yyatEOF()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    return v0
.end method

.method public final yybegin(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzLexicalState:I

    return-void
.end method

.method public final yycharat(I)C
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public final yyclose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 656
    iput-boolean v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    .line 657
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    .line 659
    iget-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method public final yylength()I
    .locals 2

    .line 764
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    iget v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public yypushback(I)V
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yylength()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    .line 804
    invoke-static {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzScanError(I)V

    .line 806
    :cond_0
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    return-void
.end method

.method public final yyreset(Ljava/io/Reader;)V
    .locals 1

    .line 678
    iput-object p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 679
    iput-boolean p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEOFDone:Z

    .line 680
    invoke-direct {p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yyResetPosition()V

    .line 681
    iput p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzLexicalState:I

    .line 682
    iget-object p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    array-length p1, p1

    const/16 v0, 0x4000

    if-le p1, v0, :cond_0

    .line 683
    new-array p1, v0, [C

    iput-object p1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    :cond_0
    return-void
.end method

.method public final yystate()I
    .locals 1

    .line 720
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzLexicalState:I

    return v0
.end method

.method public final yytext()Ljava/lang/String;
    .locals 4

    .line 740
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
