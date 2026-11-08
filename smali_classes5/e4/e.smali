.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/e$a;,
        Le4/e$b;
    }
.end annotation


# static fields
.field private static final j:Le4/e$a;

.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Ld4/c;

.field private final b:Le4/e$b;

.field private final c:Le4/a;

.field private final d:Lg4/a;

.field private final e:Lf4/a;

.field private volatile f:Z

.field private final g:Lkotlin/Lazy;

.field private final h:Ly3/a;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Le4/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Le4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Le4/e;->j:Le4/e$a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Le4/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Ld4/c;Le4/e$b;)V
    .locals 5

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/e;->a:Ld4/c;

    .line 3
    iput-object p2, p0, Le4/e;->b:Le4/e$b;

    .line 4
    new-instance v0, Le4/a;

    invoke-virtual {p2}, Le4/e$b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Le4/a;-><init>(I)V

    iput-object v0, p0, Le4/e;->c:Le4/a;

    .line 5
    sget-object v0, Lg4/a;->d:Lg4/a$a;

    invoke-virtual {v0, p1}, Lg4/a$a;->a(Ld4/c;)Lg4/a;

    move-result-object v0

    iput-object v0, p0, Le4/e;->d:Lg4/a;

    .line 6
    new-instance v1, Lf4/a;

    invoke-direct {v1, p1, v0}, Lf4/a;-><init>(Ld4/c;Lg4/a;)V

    iput-object v1, p0, Le4/e;->e:Lf4/a;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Le4/e$c;

    invoke-direct {v1, p0}, Le4/e$c;-><init>(Le4/e;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le4/e;->g:Lkotlin/Lazy;

    .line 8
    sget-object v0, Le4/e;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld4/c;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p2}, Le4/e$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ly3/a;

    const-wide/32 v1, 0x36ee80

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    .line 12
    invoke-direct {p2, v4, v1, v2, v3}, Ly3/a;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Ly3/a;->e:Ly3/a$a;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ly3/a$a;->a(I)Ly3/a;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 15
    :cond_2
    :goto_1
    const-string p1, "nonFatalBuckets.getOrPut\u2026        )\n        }\n    }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly3/a;

    iput-object v1, p0, Le4/e;->h:Ly3/a;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le4/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/c;Le4/e$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Le4/e$b$a;

    invoke-direct {p2}, Le4/e$b$a;-><init>()V

    invoke-virtual {p2}, Le4/e$b$a;->a()Le4/e$b;

    move-result-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Le4/e;-><init>(Ld4/c;Le4/e$b;)V

    return-void
.end method

.method public static synthetic a(Le4/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le4/e;->k(Le4/e;)V

    return-void
.end method

.method public static synthetic b(Le4/e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le4/e;->l(Le4/e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Le4/e;)Le4/e$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le4/e;->b:Le4/e$b;

    .line 3
    return-object p0
.end method

.method private final d()Lu3/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lh4/a;->b:Lh4/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Le4/e;->a:Ld4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh4/a$a;->a(Ld4/c;)Lu3/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Li4/b;->b:Li4/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Le4/e;->a:Ld4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li4/b$a;->e(Ld4/c;)Li4/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li4/b;->a()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le4/e;->g:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final g()Ld4/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld4/a;->c:Ld4/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Le4/e;->a:Ld4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld4/a$a;->a(Ld4/c;)Ld4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Le4/e;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Le4/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Le4/e;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Le4/e;->d:Lg4/a;

    .line 15
    .line 16
    const-string v1, "CRASH_REPORT"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lg4/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p1, "Tracer"

    .line 26
    .line 27
    const-string p2, "Feature CRASH_REPORT limited"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Le4/e;->h:Ly3/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2}, Ly3/a;->c(Ly3/a;IILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Le4/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Le4/e;->e()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Le4/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Le4/c;-><init>(Le4/e;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Le4/e;->e()Ljava/util/concurrent/Executor;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Le4/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2, p3}, Le4/d;-><init>(Le4/e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method private static final k(Le4/e;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Le4/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Le4/e;->b:Le4/e$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Le4/e$b;->b()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "max_non_fatals_per_interval_reached"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "max_non_fatals_per_session_reached"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Le4/e;->d()Lu3/a;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v2, "non_fatal"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method private static final l(Le4/e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$severity"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$e"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Le4/e;->a:Ld4/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld4/c;->n()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Le4/e;->f:Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Le4/e;->d:Lg4/a;

    .line 30
    .line 31
    const-string v1, "CRASH_REPORT"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lg4/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string p0, "Tracer"

    .line 41
    .line 42
    const-string p1, "Feature CRASH_REPORT limited"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Le4/e;->e:Lf4/a;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p3, v2

    .line 69
    .line 70
    :goto_0
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :cond_3
    move-object v3, v2

    .line 78
    .line 79
    iget-object p3, p0, Le4/e;->c:Le4/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Le4/a;->a()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Le4/e;->g()Ld4/a;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ld4/a;->a()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lf4/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "NON_FATAL"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Le4/e;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    return-void
.end method
