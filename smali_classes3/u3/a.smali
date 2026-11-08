.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$a;,
        Lu3/a$b;,
        Lu3/a$c;
    }
.end annotation


# static fields
.field public static final g:Lu3/a$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private volatile e:Lu3/a$c;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lu3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lu3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lu3/a;->g:Lu3/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lu3/a;->a:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lu3/a;->b:Ljava/io/File;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ".tmp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lu3/a;->c:Ljava/io/File;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ".taken"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lu3/a;->d:Ljava/io/File;

    .line 73
    .line 74
    sget-object p1, Lu3/a$c$b;->a:Lu3/a$c$b;

    .line 75
    .line 76
    iput-object p1, p0, Lu3/a;->e:Lu3/a$c;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lu3/a;->f:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "File "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, " not in directory"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method private final c()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Couldn\'t read "

    .line 3
    .line 4
    const-string v1, "Tracer"

    .line 5
    .line 6
    iget-object v2, p0, Lu3/a;->a:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lu3/a;->a:Ljava/io/File;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v2, Lu3/c;->a:Lu3/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lu3/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v0, p0, Lu3/a;->a:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v0, p0, Lu3/a;->a:Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Lu3/a;->a:Ljava/io/File;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lx3/a;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Couldn\'t delete "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v2, p0, Lu3/a;->a:Ljava/io/File;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method private final d(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lu3/c;->a:Lu3/c;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu3/c;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "json.toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lu3/a;->b:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx3/a;->b(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p0, Lu3/a;->c:Ljava/io/File;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lu3/a;->c:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, Lu3/a;->a:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lx3/a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Couldn\'t write "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lu3/a;->a:Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "Tracer"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lu3/a;->a:Ljava/io/File;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lx3/a;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v0, "Couldn\'t delete "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v0, p0, Lu3/a;->a:Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lu3/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lu3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lu3/a;->b(Ljava/util/Collection;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "records"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu3/a;->f:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lu3/a;->e:Lu3/a$c;

    .line 18
    .line 19
    instance-of v2, v1, Lu3/a$c$c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lu3/a$c$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu3/a$c$c;->a()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lu3/a;->b:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    iget-object v1, p0, Lu3/a;->d:Ljava/io/File;

    .line 37
    .line 38
    iget-object v2, p0, Lu3/a;->a:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    .line 43
    new-instance v1, Lu3/a$c$a;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Lu3/a$c$a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    iput-object v1, p0, Lu3/a;->e:Lu3/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Lu3/a;->e:Lu3/a$c;

    .line 57
    .line 58
    instance-of v2, v1, Lu3/a$c$b;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lu3/a;->c()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    move-object v3, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    instance-of v2, v1, Lu3/a$c$a;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Lu3/a$c$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lu3/a$c$a;->a()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    instance-of v1, v1, Lu3/a$c$c;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :goto_1
    sget-object v2, Lu3/a;->g:Lu3/a$a;

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, p1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lu3/a$a;->d(Lu3/a$a;Ljava/util/List;Ljava/util/Collection;IILjava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lu3/a;->d(Ljava/util/List;)V

    .line 100
    .line 101
    new-instance v1, Lu3/a$c$a;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lu3/a$c$a;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    iput-object v1, p0, Lu3/a;->e:Lu3/a$c;

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    .line 112
    :cond_4
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_2
    monitor-exit v0

    .line 118
    throw p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu3/a;->e:Lu3/a$c;

    .line 3
    .line 4
    instance-of v1, v0, Lu3/a$c$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lu3/a$c$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/a$c$a;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    instance-of v0, v0, Lu3/a$c$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lu3/a;->f:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lu3/a;->e:Lu3/a$c;

    .line 43
    .line 44
    instance-of v2, v1, Lu3/a$c$b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lu3/a;->c()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    instance-of v2, v1, Lu3/a$c$a;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Lu3/a$c$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lu3/a$c$a;->a()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lu3/a;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object v3, p0, Lu3/a;->d:Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    new-instance v2, Lu3/a$c$c;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lu3/a$c$c;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    iput-object v2, p0, Lu3/a;->e:Lu3/a$c;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lu3/a$c$a;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lu3/a$c$a;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    iput-object v2, p0, Lu3/a;->e:Lu3/a$c;

    .line 99
    .line 100
    :goto_1
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_4
    :try_start_1
    instance-of v1, v1, Lu3/a$c$c;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_5
    :try_start_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_2
    monitor-exit v0

    .line 122
    throw v1
.end method
