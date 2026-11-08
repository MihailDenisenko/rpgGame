.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J5\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "getFileExtensionFromUrl",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V",
        "getCreateFile",
        "()Lcom/unity3d/ads/core/domain/CreateFile;",
        "getGetFileExtensionFromUrl",
        "()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "getFile",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "cachePath",
        "Ljava/io/File;",
        "fileName",
        "",
        "url",
        "priority",
        "",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "createFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getFileExtensionFromUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final getCreateFile()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 3
    return-object v0
.end method

.method public getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, v5}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "file.name"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    const-string v7, ".part"

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v7, v3, v4, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v2, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    .line 64
    :goto_1
    if-nez v8, :cond_3

    .line 65
    move-object v7, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v7, v8

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    :goto_3
    move v11, v1

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_4
    const v1, 0x7fffffff

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :goto_4
    const/16 v12, 0x20

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v3, v2

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v13}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 96
    .line 97
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_5
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 104
    .line 105
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 106
    .line 107
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v4, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    :goto_5
    return-object v1
.end method

.method public final getGetFileExtensionFromUrl()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;->getFileExtensionFromUrl:Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 3
    return-object v0
.end method
