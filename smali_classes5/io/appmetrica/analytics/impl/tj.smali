.class public final Lio/appmetrica/analytics/impl/tj;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->b()Lio/appmetrica/analytics/impl/o5;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o5;->a()Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o6;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 25
    .line 26
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v5;->u:Lio/appmetrica/analytics/impl/Tk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    array-length v3, v0

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, [B

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    :goto_2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/impl/Xk;

    .line 67
    .line 68
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 71
    .line 72
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Xk;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 75
    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Uk;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x1

    .line 93
    return p1
.end method
