.class public final Lcom/v2ray/ang/dto/ProfileItem;
.super Ljava/lang/Object;
.source "ProfileItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/ProfileItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0003\u0008\u0081\u0001\n\u0002\u0010!\n\u0002\u00089\u0008\u0086\u0008\u0018\u0000 \u00dc\u00012\u00020\u0001:\u0002\u00dc\u0001B\u00bb\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00087\u00108J\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a4\u0001J\u0007\u0010\u00a5\u0001\u001a\u00020\u0007J\u0016\u0010\u00a6\u0001\u001a\u00020\"2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u00a8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010tJ\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0012\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0003\u0010\u008d\u0001J\u000c\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00c6\u0004\u0010\u00d8\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00d9\u0001J\u000b\u0010\u00da\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004J\u000b\u0010\u00db\u0001\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010>\"\u0004\u0008H\u0010@R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010>\"\u0004\u0008J\u0010@R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010>\"\u0004\u0008N\u0010@R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010>\"\u0004\u0008P\u0010@R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010>\"\u0004\u0008R\u0010@R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010>\"\u0004\u0008T\u0010@R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010>\"\u0004\u0008V\u0010@R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010>\"\u0004\u0008X\u0010@R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010>\"\u0004\u0008Z\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010>\"\u0004\u0008\\\u0010@R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010>\"\u0004\u0008^\u0010@R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010>\"\u0004\u0008`\u0010@R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010>\"\u0004\u0008b\u0010@R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010>\"\u0004\u0008d\u0010@R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010>\"\u0004\u0008f\u0010@R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010>\"\u0004\u0008h\u0010@R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010>\"\u0004\u0008j\u0010@R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010>\"\u0004\u0008l\u0010@R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010>\"\u0004\u0008n\u0010@R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010>\"\u0004\u0008p\u0010@R\u001c\u0010 \u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010>\"\u0004\u0008r\u0010@R\u001e\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010w\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001c\u0010#\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010>\"\u0004\u0008y\u0010@R\u001c\u0010$\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010>\"\u0004\u0008{\u0010@R\u001c\u0010%\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010>\"\u0004\u0008}\u0010@R\u001c\u0010&\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010>\"\u0004\u0008\u007f\u0010@R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010>\"\u0005\u0008\u0081\u0001\u0010@R\u001e\u0010(\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010>\"\u0005\u0008\u0083\u0001\u0010@R\u001e\u0010)\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010>\"\u0005\u0008\u0085\u0001\u0010@R\u001e\u0010*\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010>\"\u0005\u0008\u0087\u0001\u0010@R\u001e\u0010+\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010>\"\u0005\u0008\u0089\u0001\u0010@R\u001e\u0010,\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010>\"\u0005\u0008\u008b\u0001\u0010@R#\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0090\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010.\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010>\"\u0005\u0008\u0092\u0001\u0010@R\u001e\u0010/\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010>\"\u0005\u0008\u0094\u0001\u0010@R\u001e\u00100\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010>\"\u0005\u0008\u0096\u0001\u0010@R\u001e\u00101\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010>\"\u0005\u0008\u0098\u0001\u0010@R\u001e\u00102\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010>\"\u0005\u0008\u009a\u0001\u0010@R\u001e\u00103\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010>\"\u0005\u0008\u009c\u0001\u0010@R\u001e\u00104\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010>\"\u0005\u0008\u009e\u0001\u0010@R\u001e\u00105\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010>\"\u0005\u0008\u00a0\u0001\u0010@R\u001e\u00106\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010>\"\u0005\u0008\u00a2\u0001\u0010@\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "",
        "configVersion",
        "",
        "configType",
        "Lcom/v2ray/ang/dto/EConfigType;",
        "subscriptionId",
        "",
        "addedTime",
        "",
        "remarks",
        "server",
        "serverPort",
        "password",
        "method",
        "flow",
        "username",
        "network",
        "headerType",
        "host",
        "path",
        "seed",
        "quicSecurity",
        "quicKey",
        "mode",
        "serviceName",
        "authority",
        "xhttpMode",
        "xhttpExtra",
        "security",
        "sni",
        "alpn",
        "fingerPrint",
        "insecure",
        "",
        "echConfigList",
        "echForceQuery",
        "publicKey",
        "shortId",
        "spiderX",
        "mldsa65Verify",
        "secretKey",
        "preSharedKey",
        "localAddress",
        "reserved",
        "mtu",
        "obfsPassword",
        "portHopping",
        "portHoppingInterval",
        "pinSHA256",
        "bandwidthDown",
        "bandwidthUp",
        "policyGroupType",
        "policyGroupSubscriptionId",
        "policyGroupFilter",
        "<init>",
        "(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConfigVersion",
        "()I",
        "getConfigType",
        "()Lcom/v2ray/ang/dto/EConfigType;",
        "getSubscriptionId",
        "()Ljava/lang/String;",
        "setSubscriptionId",
        "(Ljava/lang/String;)V",
        "getAddedTime",
        "()J",
        "setAddedTime",
        "(J)V",
        "getRemarks",
        "setRemarks",
        "getServer",
        "setServer",
        "getServerPort",
        "setServerPort",
        "getPassword",
        "setPassword",
        "getMethod",
        "setMethod",
        "getFlow",
        "setFlow",
        "getUsername",
        "setUsername",
        "getNetwork",
        "setNetwork",
        "getHeaderType",
        "setHeaderType",
        "getHost",
        "setHost",
        "getPath",
        "setPath",
        "getSeed",
        "setSeed",
        "getQuicSecurity",
        "setQuicSecurity",
        "getQuicKey",
        "setQuicKey",
        "getMode",
        "setMode",
        "getServiceName",
        "setServiceName",
        "getAuthority",
        "setAuthority",
        "getXhttpMode",
        "setXhttpMode",
        "getXhttpExtra",
        "setXhttpExtra",
        "getSecurity",
        "setSecurity",
        "getSni",
        "setSni",
        "getAlpn",
        "setAlpn",
        "getFingerPrint",
        "setFingerPrint",
        "getInsecure",
        "()Ljava/lang/Boolean;",
        "setInsecure",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getEchConfigList",
        "setEchConfigList",
        "getEchForceQuery",
        "setEchForceQuery",
        "getPublicKey",
        "setPublicKey",
        "getShortId",
        "setShortId",
        "getSpiderX",
        "setSpiderX",
        "getMldsa65Verify",
        "setMldsa65Verify",
        "getSecretKey",
        "setSecretKey",
        "getPreSharedKey",
        "setPreSharedKey",
        "getLocalAddress",
        "setLocalAddress",
        "getReserved",
        "setReserved",
        "getMtu",
        "()Ljava/lang/Integer;",
        "setMtu",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getObfsPassword",
        "setObfsPassword",
        "getPortHopping",
        "setPortHopping",
        "getPortHoppingInterval",
        "setPortHoppingInterval",
        "getPinSHA256",
        "setPinSHA256",
        "getBandwidthDown",
        "setBandwidthDown",
        "getBandwidthUp",
        "setBandwidthUp",
        "getPolicyGroupType",
        "setPolicyGroupType",
        "getPolicyGroupSubscriptionId",
        "setPolicyGroupSubscriptionId",
        "getPolicyGroupFilter",
        "setPolicyGroupFilter",
        "getAllOutboundTags",
        "",
        "getServerAddressAndPort",
        "equals",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "copy",
        "(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;",
        "hashCode",
        "toString",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;


# instance fields
.field private addedTime:J

.field private alpn:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private bandwidthDown:Ljava/lang/String;

.field private bandwidthUp:Ljava/lang/String;

.field private final configType:Lcom/v2ray/ang/dto/EConfigType;

.field private final configVersion:I

.field private echConfigList:Ljava/lang/String;

.field private echForceQuery:Ljava/lang/String;

.field private fingerPrint:Ljava/lang/String;

.field private flow:Ljava/lang/String;

.field private headerType:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private insecure:Ljava/lang/Boolean;

.field private localAddress:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private mldsa65Verify:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;

.field private network:Ljava/lang/String;

.field private obfsPassword:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private pinSHA256:Ljava/lang/String;

.field private policyGroupFilter:Ljava/lang/String;

.field private policyGroupSubscriptionId:Ljava/lang/String;

.field private policyGroupType:Ljava/lang/String;

.field private portHopping:Ljava/lang/String;

.field private portHoppingInterval:Ljava/lang/String;

.field private preSharedKey:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private quicKey:Ljava/lang/String;

.field private quicSecurity:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private reserved:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private security:Ljava/lang/String;

.field private seed:Ljava/lang/String;

.field private server:Ljava/lang/String;

.field private serverPort:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private shortId:Ljava/lang/String;

.field private sni:Ljava/lang/String;

.field private spiderX:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private xhttpExtra:Ljava/lang/String;

.field private xhttpMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/dto/ProfileItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remarks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    .line 12
    iput-object p2, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    .line 13
    iput-object p3, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    .line 16
    iput-object p6, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    .line 23
    iput-object p12, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 27
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 29
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 30
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 31
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 32
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 33
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 34
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 35
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 36
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 38
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 43
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 44
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 46
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 47
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 48
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 49
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 51
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 52
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 53
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 54
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 55
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    move-object/from16 p1, p41

    .line 57
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 58
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 59
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 60
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 61
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 62
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 64
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    move-object/from16 p1, p48

    .line 65
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    move-object/from16 p1, p49

    .line 66
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 10
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    move/from16 p52, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p17

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p19

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p20

    :goto_11
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p21

    :goto_12
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p24

    :goto_15
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p25

    :goto_16
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p26

    :goto_17
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p27

    :goto_18
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p28

    :goto_19
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p29

    :goto_1a
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p30

    :goto_1b
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p31

    :goto_1c
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p32

    :goto_1d
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p33

    :goto_1e
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v33, p34

    :goto_1f
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p35

    :goto_20
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p36

    :goto_21
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p37

    :goto_22
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p38

    :goto_23
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v38, p39

    :goto_24
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, p40

    :goto_25
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v0, p41

    :goto_26
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p43

    :goto_28
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p44

    :goto_29
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p45

    :goto_2a
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p46

    :goto_2b
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p47

    :goto_2c
    move-object/from16 p50, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p48

    :goto_2d
    and-int v1, v1, v16

    move-object/from16 p44, p4

    move/from16 p4, p52

    if-eqz v1, :cond_2e

    const/16 p52, 0x0

    move-object/from16 p36, p3

    move-object/from16 p45, p5

    move-object/from16 p46, p6

    move-object/from16 p47, p7

    move-object/from16 p48, p8

    move-object/from16 p49, p9

    move-object/from16 p51, v0

    move-object/from16 p19, v2

    move-object/from16 p6, v3

    move-object/from16 p9, v4

    move-wide/from16 p7, v5

    move-object/from16 p10, v7

    move-object/from16 p18, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p20, v17

    move-object/from16 p21, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p27, v24

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move-object/from16 p31, v28

    move-object/from16 p32, v29

    move-object/from16 p33, v30

    move-object/from16 p34, v31

    move-object/from16 p35, v32

    move-object/from16 p37, v33

    move-object/from16 p38, v34

    move-object/from16 p39, v35

    move-object/from16 p40, v36

    move-object/from16 p41, v37

    move-object/from16 p42, v38

    move-object/from16 p43, v39

    move-object/from16 p3, p0

    move-object/from16 p5, p2

    goto/16 :goto_2e

    :cond_2e
    move-object/from16 p52, p49

    move-object/from16 p36, p3

    move-object/from16 p45, p5

    move-object/from16 p46, p6

    move-object/from16 p47, p7

    move-object/from16 p48, p8

    move-object/from16 p51, v0

    move-object/from16 p19, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v5

    move-object/from16 p10, v7

    move-object/from16 p18, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p20, v17

    move-object/from16 p21, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p27, v24

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move-object/from16 p31, v28

    move-object/from16 p32, v29

    move-object/from16 p33, v30

    move-object/from16 p34, v31

    move-object/from16 p35, v32

    move-object/from16 p37, v33

    move-object/from16 p38, v34

    move-object/from16 p39, v35

    move-object/from16 p40, v36

    move-object/from16 p41, v37

    move-object/from16 p42, v38

    move-object/from16 p43, v39

    move-object/from16 p3, p0

    move-object/from16 p5, p2

    move-object/from16 p49, p9

    move-object/from16 p9, v4

    .line 10
    :goto_2e
    invoke-direct/range {p3 .. p52}, Lcom/v2ray/ang/dto/ProfileItem;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/ProfileItem;ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p50

    move/from16 v2, p51

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p15

    :goto_d
    move-object/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p50, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_10

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p50, v17

    move-object/from16 p5, v1

    if-eqz v17, :cond_11

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p50, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_12

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p50, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_13

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p50, v17

    move-object/from16 p8, v1

    if-eqz v17, :cond_14

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p50, v17

    move-object/from16 p9, v1

    if-eqz v17, :cond_15

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p50, v17

    move-object/from16 p10, v1

    if-eqz v17, :cond_16

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p50, v17

    move-object/from16 p11, v1

    if-eqz v17, :cond_17

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p50, v17

    move-object/from16 p12, v1

    if-eqz v17, :cond_18

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, p50, v17

    move-object/from16 p13, v1

    if-eqz v17, :cond_19

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p50, v17

    move-object/from16 p14, v1

    if-eqz v17, :cond_1a

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p50, v17

    move-object/from16 p15, v1

    if-eqz v17, :cond_1b

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, p50, v17

    move-object/from16 p16, v1

    if-eqz v17, :cond_1c

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, p50, v17

    move-object/from16 p17, v1

    if-eqz v17, :cond_1d

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p50, v17

    move-object/from16 p18, v1

    if-eqz v17, :cond_1e

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v17, p50, v17

    move-object/from16 p19, v1

    if-eqz v17, :cond_1f

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    move-object/from16 p50, v2

    goto :goto_2f

    :cond_2f
    move-object/from16 p50, p49

    :goto_2f
    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, v1

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p17, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p16, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p50}, Lcom/v2ray/ang/dto/ProfileItem;->copy(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    return-wide v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 51

    const-string v0, "configType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remarks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/v2ray/ang/dto/ProfileItem;

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    invoke-direct/range {v1 .. v50}, Lcom/v2ray/ang/dto/ProfileItem;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    check-cast p1, Lcom/v2ray/ang/dto/ProfileItem;

    .line 90
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    iget-object v2, p1, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    iget-object p1, p1, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getAddedTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    return-wide v0
.end method

.method public final getAllOutboundTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    const-string v0, "direct"

    const-string v1, "block"

    const-string v2, "proxy"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAlpn()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandwidthDown()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandwidthUp()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigType()Lcom/v2ray/ang/dto/EConfigType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    return-object v0
.end method

.method public final getConfigVersion()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    return v0
.end method

.method public final getEchConfigList()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    return-object v0
.end method

.method public final getEchForceQuery()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsecure()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getMldsa65Verify()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getObfsPassword()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinSHA256()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyGroupFilter()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyGroupSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyGroupType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortHopping()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortHoppingInterval()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreSharedKey()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuicKey()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuicSecurity()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getReserved()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurity()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeed()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerAddressAndPort()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    if-ne v0, v1, :cond_1

    .line 81
    const-string v0, "127.0.0.1:10808"

    return-object v0

    .line 83
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServerPort()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSni()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpiderX()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getXhttpExtra()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getXhttpMode()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    if-nez v1, :cond_23

    move v1, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_27

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_28

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_29

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    if-nez v1, :cond_2a

    goto :goto_2a

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAddedTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    return-void
.end method

.method public final setAlpn(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    return-void
.end method

.method public final setBandwidthDown(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    return-void
.end method

.method public final setBandwidthUp(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    return-void
.end method

.method public final setEchConfigList(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    return-void
.end method

.method public final setEchForceQuery(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    return-void
.end method

.method public final setFingerPrint(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    return-void
.end method

.method public final setFlow(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderType(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    return-void
.end method

.method public final setInsecure(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocalAddress(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    return-void
.end method

.method public final setMldsa65Verify(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setMtu(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    return-void
.end method

.method public final setObfsPassword(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPinSHA256(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyGroupFilter(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyGroupSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyGroupType(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    return-void
.end method

.method public final setPortHopping(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    return-void
.end method

.method public final setPortHoppingInterval(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    return-void
.end method

.method public final setPreSharedKey(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public final setQuicKey(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    return-void
.end method

.method public final setQuicSecurity(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setReserved(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setSecurity(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    return-void
.end method

.method public final setSeed(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    return-void
.end method

.method public final setServer(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    return-void
.end method

.method public final setServerPort(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public final setShortId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    return-void
.end method

.method public final setSni(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    return-void
.end method

.method public final setSpiderX(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    return-void
.end method

.method public final setXhttpExtra(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    return-void
.end method

.method public final setXhttpMode(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lcom/v2ray/ang/dto/ProfileItem;->configVersion:I

    iget-object v2, v0, Lcom/v2ray/ang/dto/ProfileItem;->configType:Lcom/v2ray/ang/dto/EConfigType;

    iget-object v3, v0, Lcom/v2ray/ang/dto/ProfileItem;->subscriptionId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/v2ray/ang/dto/ProfileItem;->addedTime:J

    iget-object v6, v0, Lcom/v2ray/ang/dto/ProfileItem;->remarks:Ljava/lang/String;

    iget-object v7, v0, Lcom/v2ray/ang/dto/ProfileItem;->server:Ljava/lang/String;

    iget-object v8, v0, Lcom/v2ray/ang/dto/ProfileItem;->serverPort:Ljava/lang/String;

    iget-object v9, v0, Lcom/v2ray/ang/dto/ProfileItem;->password:Ljava/lang/String;

    iget-object v10, v0, Lcom/v2ray/ang/dto/ProfileItem;->method:Ljava/lang/String;

    iget-object v11, v0, Lcom/v2ray/ang/dto/ProfileItem;->flow:Ljava/lang/String;

    iget-object v12, v0, Lcom/v2ray/ang/dto/ProfileItem;->username:Ljava/lang/String;

    iget-object v13, v0, Lcom/v2ray/ang/dto/ProfileItem;->network:Ljava/lang/String;

    iget-object v14, v0, Lcom/v2ray/ang/dto/ProfileItem;->headerType:Ljava/lang/String;

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->host:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->path:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->seed:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicSecurity:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->quicKey:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->mode:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->serviceName:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->authority:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpMode:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->xhttpExtra:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->security:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->sni:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->alpn:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->fingerPrint:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->insecure:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->echConfigList:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->echForceQuery:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->publicKey:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->shortId:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->spiderX:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->mldsa65Verify:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->secretKey:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->preSharedKey:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->localAddress:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->reserved:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->mtu:Ljava/lang/Integer;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->obfsPassword:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHopping:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->portHoppingInterval:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->pinSHA256:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthDown:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->bandwidthUp:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupType:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupSubscriptionId:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/v2ray/ang/dto/ProfileItem;->policyGroupFilter:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v50, v15

    const-string v15, "ProfileItem(configVersion="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quicSecurity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xhttpMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xhttpExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sni="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", echConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", echForceQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spiderX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mldsa65Verify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secretKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preSharedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obfsPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portHopping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portHoppingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinSHA256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandwidthUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyGroupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyGroupSubscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyGroupFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
