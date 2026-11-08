.class public final Lio/appmetrica/analytics/impl/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/na;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/h9;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->a:Lio/appmetrica/analytics/impl/h9;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)[Lio/appmetrica/analytics/impl/C9;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Lio/appmetrica/analytics/impl/h9;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/h9;->a([B)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v1, v1, [Lio/appmetrica/analytics/impl/C9;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 41
    .line 42
    :cond_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v4, Lio/appmetrica/analytics/impl/C9;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iput-object v5, v4, Lio/appmetrica/analytics/impl/C9;->a:[B

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    iput-object v2, v4, Lio/appmetrica/analytics/impl/C9;->b:[B

    .line 70
    .line 71
    aput-object v4, v1, v0

    .line 72
    move v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1

    .line 75
    .line 76
    :cond_2
    new-array p1, v0, [Lio/appmetrica/analytics/impl/C9;

    .line 77
    return-object p1
.end method
