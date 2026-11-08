.class public final Lio/appmetrica/analytics/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r2;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/K4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/K4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gc;->a:Lio/appmetrica/analytics/impl/K4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;)Lio/appmetrica/analytics/impl/lo;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/jo;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gc;->a:Lio/appmetrica/analytics/impl/K4;

    .line 5
    .line 6
    iget v1, v1, Lio/appmetrica/analytics/impl/K4;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p2, Lio/appmetrica/analytics/impl/lo;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p2, Lio/appmetrica/analytics/impl/lo;->a:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lio/appmetrica/analytics/impl/lo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v0, p2, Lio/appmetrica/analytics/impl/lo;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p2, Lio/appmetrica/analytics/impl/lo;->a:[B

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v1, p2, Lio/appmetrica/analytics/impl/lo;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p2, Lio/appmetrica/analytics/impl/lo;->a:[B

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget v0, p1, Lio/appmetrica/analytics/impl/jo;->b:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p1, Lio/appmetrica/analytics/impl/jo;->b:I

    .line 83
    :cond_1
    :goto_0
    return-object p2
.end method
