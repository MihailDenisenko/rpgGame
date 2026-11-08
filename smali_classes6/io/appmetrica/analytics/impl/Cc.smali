.class public final Lio/appmetrica/analytics/impl/Cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mh;

.field public final b:Lio/appmetrica/analytics/impl/R9;

.field public final c:Lio/appmetrica/analytics/impl/M4;

.field public final d:Lio/appmetrica/analytics/impl/qf;

.field public final e:Lio/appmetrica/analytics/impl/l5;

.field public final f:Lio/appmetrica/analytics/impl/Vc;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/qf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/mh;

    .line 6
    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/impl/R9;

    .line 8
    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Cc;->c:Lio/appmetrica/analytics/impl/M4;

    .line 10
    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Cc;->d:Lio/appmetrica/analytics/impl/qf;

    .line 12
    .line 13
    new-instance p3, Lio/appmetrica/analytics/impl/l5;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;)V

    .line 17
    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cc;->e:Lio/appmetrica/analytics/impl/l5;

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/Vc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Vc;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cc;->f:Lio/appmetrica/analytics/impl/Vc;

    .line 26
    .line 27
    new-instance p1, Lio/appmetrica/analytics/impl/Bc;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/Cc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cc;->g:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Cc;)Lio/appmetrica/analytics/impl/mh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/mh;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Cc;)Lio/appmetrica/analytics/impl/R9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/impl/R9;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/Cc;)Lio/appmetrica/analytics/impl/M4;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->c:Lio/appmetrica/analytics/impl/M4;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/Cc;)Lio/appmetrica/analytics/impl/Vc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->f:Lio/appmetrica/analytics/impl/Vc;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/impl/Cc;)Lio/appmetrica/analytics/impl/qf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Cc;->d:Lio/appmetrica/analytics/impl/qf;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/d9;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cc;->e:Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/d9;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cc;->e:Lio/appmetrica/analytics/impl/l5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l5;->c:Lio/appmetrica/analytics/impl/ed;

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cc;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/d9;

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
