.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 FileSystem.kt\nokio/FileSystem\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1122:1\n1#2:1123\n55#3,4:1124\n55#3,4:1191\n72#4:1128\n58#4,4:1130\n66#4,10:1135\n62#4,3:1145\n77#4,3:1148\n58#4,4:1154\n66#4,10:1159\n62#4,18:1169\n73#5:1129\n74#5:1134\n86#5:1151\n191#5:1152\n95#5:1153\n96#5:1158\n37#6,2:1187\n37#6,2:1189\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n230#1:1124,4\n324#1:1191,4\n279#1:1128\n279#1:1130,4\n279#1:1135,10\n279#1:1145,3\n279#1:1148,3\n413#1:1154,4\n413#1:1159,10\n413#1:1169,18\n279#1:1129\n279#1:1134\n413#1:1151\n413#1:1152\n413#1:1153\n413#1:1158\n717#1:1187,2\n767#1:1189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010)\n\u0002\u0008\u0005*\u00019\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004^_`aB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020<H\u0002J\u0008\u0010>\u001a\u00020!H\u0002J\u0010\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020$H\u0002J\u0008\u0010A\u001a\u00020<H\u0002J\r\u0010B\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008CJ\u0017\u0010D\u001a\u0008\u0018\u00010ER\u00020\u00002\u0006\u0010F\u001a\u00020$H\u0086\u0002J \u0010G\u001a\u0008\u0018\u00010HR\u00020\u00002\u0006\u0010F\u001a\u00020$2\u0008\u0008\u0002\u0010I\u001a\u00020\u000cH\u0007J\u0006\u0010\u001f\u001a\u00020\u000cJ!\u0010J\u001a\u00020<2\n\u0010K\u001a\u00060HR\u00020\u00002\u0006\u0010L\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008MJ\u0008\u0010N\u001a\u00020+H\u0002J\u000e\u0010O\u001a\u00020+2\u0006\u0010F\u001a\u00020$J\u0019\u0010P\u001a\u00020+2\n\u0010Q\u001a\u00060%R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008RJ\u0008\u0010S\u001a\u00020<H\u0002J\u0008\u0010T\u001a\u00020<H\u0016J\u0006\u0010U\u001a\u00020+J\u0008\u0010V\u001a\u00020<H\u0016J\u0006\u0010W\u001a\u00020<J\u0008\u0010X\u001a\u00020+H\u0002J\u0006\u0010Y\u001a\u00020<J\u0006\u0010Z\u001a\u00020<J\u0010\u0010[\u001a\u00020<2\u0006\u0010F\u001a\u00020$H\u0002J\u0010\u0010\\\u001a\u000c\u0012\u0008\u0012\u00060ER\u00020\u00000]R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\"\u001a&\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u00060%R\u00020\u00000#j\u0012\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u00060%R\u00020\u0000`&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010:\u00a8\u0006b"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "getDirectory",
        "()Lokio/Path;",
        "getValueCount$okhttp",
        "()I",
        "getFileSystem$okhttp",
        "()Lokio/FileSystem;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "size",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lkotlin/collections/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "redundantOpCount",
        "hasJournalErrors",
        "",
        "civilizedFileSystem",
        "initialized",
        "closed",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "nextSequenceNumber",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "expectedSequenceNumber",
        "completeEdit",
        "editor",
        "success",
        "completeEdit$okhttp",
        "journalRebuildRequired",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "checkNotClosed",
        "flush",
        "isClosed",
        "close",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "validateKey",
        "snapshots",
        "",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String;

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String;

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 1099
    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 1101
    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 1103
    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 1105
    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 1107
    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1109
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 1111
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 1113
    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 1115
    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 1117
    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 1119
    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    .line 92
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 93
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 102
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    invoke-direct {p3, p1}, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    check-cast p3, Lokio/FileSystem;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    .line 116
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 187
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Cache"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    .line 222
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 223
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 224
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    return p0
.end method

.method public static final synthetic access$getJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;)Lokio/BufferedSink;
    .locals 0

    .line 88
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 88
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 88
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    monitor-enter p0

    .line 691
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 692
    monitor-exit p0

    return-void

    .line 691
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 481
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 479
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    .line 622
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 623
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 323
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 322
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 323
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 327
    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method static final newJournalWriter$lambda$0(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object p1, p0

    check-cast p1, Lokhttp3/internal/concurrent/Lockable;

    .line 1191
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 325
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/FileSystem;Lokio/Path;)V

    .line 386
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 387
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 389
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 390
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 391
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 395
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 396
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/FileSystem;Lokio/Path;)V

    .line 397
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/FileSystem;Lokio/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 399
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    const-string v0, ", "

    .line 0
    const-string v1, "unexpected journal header: ["

    .line 279
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    .line 1129
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 1133
    :try_start_0
    move-object v3, v2

    check-cast v3, Lokio/BufferedSource;

    .line 280
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    .line 286
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 287
    sget-object v9, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 288
    iget v9, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 289
    iget v6, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v6, :cond_3

    const/4 v0, 0x0

    .line 300
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 310
    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    goto :goto_1

    .line 313
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 316
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 1136
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    .line 292
    :cond_3
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_4

    .line 1136
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 1128
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    return-void

    .line 1148
    :cond_5
    throw p0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 332
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    .line 333
    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v4, v8, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    .line 336
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 338
    const-string v3, "substring(...)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v10, :cond_0

    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_1

    invoke-static {v1, v11, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 341
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 345
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-object v11, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v11, :cond_2

    .line 350
    new-instance v11, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v11, v0, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 351
    iget-object v12, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v2, v10, :cond_3

    .line 355
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v8, v12, :cond_3

    invoke-static {v1, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    .line 359
    new-array v13, v0, [C

    const/16 v1, 0x20

    aput-char v1, v13, v7

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 360
    invoke-virtual {v11, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 361
    invoke-virtual {v11, v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 362
    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v10, :cond_4

    .line 365
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v8, v4, :cond_4

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v11}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-void

    :cond_4
    if-ne v2, v10, :cond_5

    .line 369
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v1, v0, v7, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 374
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 739
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 740
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 741
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 1

    .line 774
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 711
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1188
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 717
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 719
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 723
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 724
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    const/4 v0, 0x0

    .line 725
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 726
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    monitor-exit p0

    return-void

    .line 712
    :cond_4
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 555
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 557
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 561
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    invoke-virtual {v4, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 562
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 559
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 569
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    if-eqz p2, :cond_4

    .line 570
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v3

    if-nez v3, :cond_4

    .line 571
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v3, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 572
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 573
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v4, v2, v3}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 574
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 576
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    .line 577
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 578
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    goto :goto_3

    .line 581
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/FileSystem;Lokio/Path;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 585
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 586
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 587
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 591
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 592
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    .line 603
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 605
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 606
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_5

    .line 594
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    .line 595
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 596
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 597
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lokio/BufferedSink;)V

    .line 598
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eqz p2, :cond_a

    .line 600
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    .line 608
    :cond_a
    :goto_5
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 611
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 612
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    :cond_c
    monitor-exit p0

    return-void

    .line 552
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 755
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, p0}, Lokhttp3/internal/_UtilCommonKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 485
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 486
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 488
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 491
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 494
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 495
    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 498
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 499
    monitor-exit p0

    return-object v2

    .line 502
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 513
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0x20

    .line 516
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object p3

    .line 517
    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0xa

    .line 518
    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 519
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 521
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    .line 522
    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    .line 526
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 527
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 530
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    monitor-exit p0

    return-object p1

    .line 508
    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/concurrent/Task;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 765
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 767
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1190
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 767
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 770
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 698
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 700
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 701
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 702
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 457
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 458
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 460
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 462
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 463
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    .line 465
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v1

    .line 466
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    .line 467
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 468
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 469
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    return p0
.end method

.method public final getDirectory()Lokio/Path;
    .locals 0

    .line 91
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    return-object p0
.end method

.method public final getFileSystem$okhttp()Lokio/FileSystem;
    .locals 0

    .line 101
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    return-object p0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 0

    .line 93
    iget p0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    return p0
.end method

.method public final declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    const-string v1, "Thread "

    monitor-enter p0

    .line 230
    :try_start_0
    move-object v2, p0

    check-cast v2, Lokhttp3/internal/concurrent/Lockable;

    .line 1124
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 232
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 233
    monitor-exit p0

    return-void

    .line 237
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    if-eqz v1, :cond_3

    .line 240
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v2, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v2, v1, v3}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 246
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->isCivilized(Lokio/FileSystem;Lokio/Path;)Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 249
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 251
    :try_start_3
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 252
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 253
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 256
    :try_start_4
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Lokio/Path;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    check-cast v1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 256
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 266
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    throw v1

    .line 272
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 274
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 705
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 413
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v0, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1157
    :try_start_1
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    .line 414
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 415
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 416
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    int-to-long v5, v3

    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 417
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    int-to-long v5, v3

    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 418
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 420
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 421
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    .line 422
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 423
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 424
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 426
    :cond_1
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 427
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 428
    invoke-virtual {v5, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lokio/BufferedSink;)V

    .line 429
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 432
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 1160
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1179
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    .line 434
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 439
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    if-eqz v0, :cond_5

    .line 435
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v1, v0, v3}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 436
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v3}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 437
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_4

    .line 439
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v1, v0, v3}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 442
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 443
    :cond_6
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 444
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 445
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 446
    monitor-exit p0

    return-void

    .line 1184
    :cond_7
    :try_start_6
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 637
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 638
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 640
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 641
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 650
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 653
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 654
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 655
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 656
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 657
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 660
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 661
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    return v3

    .line 666
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    .line 668
    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 669
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokio/FileSystem;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->deleteIfExists(Lokio/FileSystem;Lokio/Path;)V

    .line 670
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 671
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 674
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 675
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_5

    .line 676
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 677
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 678
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 679
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 681
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 684
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/concurrent/Task;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    monitor-enter p0

    .line 118
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 119
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 542
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 793
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 794
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 732
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 734
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method
