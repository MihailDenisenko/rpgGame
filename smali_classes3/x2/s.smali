.class public abstract Lx2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lx2/t;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    throw p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lx2/s;->d()Ljava/lang/Void;

    .line 7
    .line 8
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lx2/t;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Lx2/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lx2/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ls2/h2;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/h2;->c0()Ls2/h2;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lx2/t;

    .line 7
    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final e(Lx2/q;Ljava/util/List;)Ls2/h2;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lx2/q;->b(Ljava/util/List;)Ls2/h2;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lx2/q;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lx2/s;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lx2/t;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
