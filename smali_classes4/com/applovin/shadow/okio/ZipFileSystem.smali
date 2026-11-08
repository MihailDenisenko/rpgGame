.class public final Lcom/applovin/shadow/okio/ZipFileSystem;
.super Lcom/applovin/shadow/okio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J \u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010$\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/applovin/shadow/okio/ZipFileSystem;",
        "Lcom/applovin/shadow/okio/FileSystem;",
        "zipPath",
        "Lcom/applovin/shadow/okio/Path;",
        "fileSystem",
        "entries",
        "",
        "Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "comment",
        "",
        "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V",
        "appendingSink",
        "Lcom/applovin/shadow/okio/Sink;",
        "file",
        "mustExist",
        "",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "createDirectory",
        "dir",
        "mustCreate",
        "createSymlink",
        "delete",
        "list",
        "",
        "throwOnFailure",
        "listOrNull",
        "metadataOrNull",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "openReadOnly",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "openReadWrite",
        "sink",
        "Lcom/applovin/shadow/okio/Source;",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,175:1\n52#2,5:176\n52#2,21:181\n60#2,10:202\n57#2,2:212\n71#2,2:214\n52#2,21:216\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n102#1:176,5\n103#1:181,21\n102#1:202,10\n102#1:212,2\n102#1:214,2\n132#1:216,21\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/applovin/shadow/okio/ZipFileSystem$Companion;

.field private static final ROOT:Lcom/applovin/shadow/okio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lcom/applovin/shadow/okio/FileSystem;

.field private final zipPath:Lcom/applovin/shadow/okio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/shadow/okio/ZipFileSystem$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->Companion:Lcom/applovin/shadow/okio/ZipFileSystem$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    const-string v4, "/"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v2, v3, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "zipPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileSystem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "entries"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/shadow/okio/FileSystem;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->zipPath:Lcom/applovin/shadow/okio/Path;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->fileSystem:Lcom/applovin/shadow/okio/FileSystem;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lcom/applovin/shadow/okio/Path;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    .line 3
    return-object v0
.end method

.method private final canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/shadow/okio/ZipFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 0

    .line 1
    .line 2
    const-string p2, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "zip file systems are read-only"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 2

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "dir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "zip file systems are read-only"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public delete(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/ZipFileSystem;->list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/ZipFileSystem;->list(Lcom/applovin/shadow/okio/Path;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 13

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v12, Lcom/applovin/shadow/okio/FileMetadata;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    xor-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    move-object v5, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getSize()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const/16 v10, 0x80

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v1, v12

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    return-object v12

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->fileSystem:Lcom/applovin/shadow/okio/FileSystem;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->zipPath:Lcom/applovin/shadow/okio/Path;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {p1, v12}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 100
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_1
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_2

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_2
    move-object p1, v2

    .line 126
    move-object v2, v0

    .line 127
    .line 128
    :goto_3
    if-nez p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    goto :goto_6

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 141
    .line 142
    :goto_4
    if-eqz v1, :cond_6

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    goto :goto_5

    .line 147
    :catchall_5
    move-exception v1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    :cond_6
    :goto_5
    move-object v2, v0

    .line 152
    move-object v0, p1

    .line 153
    .line 154
    :cond_7
    :goto_6
    if-nez v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    return-object v2

    .line 159
    :cond_8
    throw v0
.end method

.method public openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "not implemented yet!"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .locals 0

    .line 1
    .line 2
    const-string p2, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip entries are not writable"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 0

    .line 1
    .line 2
    const-string p2, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ZipFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->fileSystem:Lcom/applovin/shadow/okio/FileSystem;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okio/ZipFileSystem;->zipPath:Lcom/applovin/shadow/okio/Path;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    :goto_0
    move-object v6, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v6

    .line 63
    .line 64
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->skipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCompressionMethod()I

    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/applovin/shadow/okio/internal/FixedLengthSource;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getSize()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/applovin/shadow/okio/Source;JZ)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/applovin/shadow/okio/InflaterSource;

    .line 90
    .line 91
    new-instance v3, Lcom/applovin/shadow/okio/internal/FixedLengthSource;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCompressedSize()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/applovin/shadow/okio/Source;JZ)V

    .line 99
    .line 100
    new-instance v2, Ljava/util/zip/Inflater;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v3, v2}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    .line 107
    .line 108
    new-instance v1, Lcom/applovin/shadow/okio/internal/FixedLengthSource;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getSize()J

    .line 112
    move-result-wide v2

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;-><init>(Lcom/applovin/shadow/okio/Source;JZ)V

    .line 117
    move-object p1, v1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :cond_3
    throw v1

    .line 120
    .line 121
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "no such file: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method
