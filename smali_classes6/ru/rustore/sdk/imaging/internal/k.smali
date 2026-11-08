.class public final Lru/rustore/sdk/imaging/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/imaging/internal/k$a;
    }
.end annotation


# static fields
.field public static volatile l:Lru/rustore/sdk/imaging/internal/k;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$k;->a:Lru/rustore/sdk/imaging/internal/k$k;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$f;->a:Lru/rustore/sdk/imaging/internal/k$f;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    sget-object v0, Lru/rustore/sdk/imaging/internal/k$b;->a:Lru/rustore/sdk/imaging/internal/k$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$j;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/k$j;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lru/rustore/sdk/imaging/internal/k$d;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->e:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$e;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/k$e;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->f:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/k$c;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lru/rustore/sdk/imaging/internal/k;->g:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lru/rustore/sdk/imaging/internal/k$h;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lru/rustore/sdk/imaging/internal/k$h;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->h:Lkotlin/Lazy;

    .line 83
    .line 84
    sget-object p1, Lru/rustore/sdk/imaging/internal/k$i;->a:Lru/rustore/sdk/imaging/internal/k$i;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->i:Lkotlin/Lazy;

    .line 91
    .line 92
    sget-object p1, Lru/rustore/sdk/imaging/internal/k$l;->a:Lru/rustore/sdk/imaging/internal/k$l;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->j:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance p1, Lru/rustore/sdk/imaging/internal/k$g;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Lru/rustore/sdk/imaging/internal/k$g;-><init>(Lru/rustore/sdk/imaging/internal/k;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k;->k:Lkotlin/Lazy;

    .line 110
    return-void
.end method

.method public static final a(Lru/rustore/sdk/imaging/internal/k;)Landroid/util/LruCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/imaging/internal/k;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/util/LruCache;

    .line 9
    return-object p0
.end method
