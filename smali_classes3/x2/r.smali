.class public final Lx2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/r;

.field public static final b:Ls2/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lx2/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx2/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx2/r;->a:Lx2/r;

    .line 8
    .line 9
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lx2/d0;->f(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lx2/r;->a()Ls2/h2;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lx2/r;->b:Ls2/h2;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ls2/h2;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lx2/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    .line 52
    check-cast v4, Lx2/q;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lx2/q;->c()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    .line 63
    check-cast v6, Lx2/q;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lx2/q;->c()I

    .line 67
    move-result v6

    .line 68
    .line 69
    if-ge v4, v6, :cond_3

    .line 70
    move-object v3, v5

    .line 71
    move v4, v6

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    :goto_0
    check-cast v3, Lx2/q;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lx2/s;->e(Lx2/q;Ljava/util/List;)Ls2/h2;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v1, v0, v1}, Lx2/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lx2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    const/4 v2, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v1}, Lx2/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lx2/t;

    .line 102
    :goto_3
    return-object v1
.end method
