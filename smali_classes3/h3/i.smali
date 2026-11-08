.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/i;

.field private static final b:Lkotlin/collections/ArrayDeque;

.field private static c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh3/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh3/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh3/i;->a:Lh3/i;

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lh3/i;->b:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const/high16 v0, 0x100000

    .line 66
    .line 67
    :goto_1
    sput v0, Lh3/i;->d:I

    .line 68
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


# virtual methods
.method public final a([C)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget v0, Lh3/i;->c:I

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    sget v2, Lh3/i;->d:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    array-length v1, p1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    sput v0, Lh3/i;->c:I

    .line 19
    .line 20
    sget-object v0, Lh3/i;->b:Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final b()[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lh3/i;->b:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lh3/i;->c:I

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    sput v1, Lh3/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    new-array v0, v0, [C

    .line 29
    :cond_1
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method
