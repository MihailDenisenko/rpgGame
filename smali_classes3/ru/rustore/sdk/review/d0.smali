.class public final Lru/rustore/sdk/review/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/review/d0$a;
    }
.end annotation


# static fields
.field public static volatile h:Lru/rustore/sdk/review/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lru/rustore/sdk/review/d0;->b:Ljava/util/Map;

    .line 8
    .line 9
    new-instance p1, Lru/rustore/sdk/review/d0$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$c;-><init>(Lru/rustore/sdk/review/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lru/rustore/sdk/review/d0$e;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$e;-><init>(Lru/rustore/sdk/review/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object p1, Lru/rustore/sdk/review/d0$d;->a:Lru/rustore/sdk/review/d0$d;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->e:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Lru/rustore/sdk/review/d0$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$b;-><init>(Lru/rustore/sdk/review/d0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->f:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Lru/rustore/sdk/review/d0$f;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lru/rustore/sdk/review/d0$f;-><init>(Lru/rustore/sdk/review/d0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lru/rustore/sdk/review/d0;->g:Lkotlin/Lazy;

    .line 60
    return-void
.end method
