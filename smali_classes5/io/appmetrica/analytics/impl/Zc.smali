.class public final Lio/appmetrica/analytics/impl/Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Zc;Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)Lio/appmetrica/analytics/impl/aa;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/aa;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/aa;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/aa;->a:I

    .line 37
    .line 38
    sget-object p1, Lio/appmetrica/analytics/impl/ad;->b:Lio/appmetrica/analytics/impl/Zc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 61
    move-result p2

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    instance-of v2, v2, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    const/4 p2, 0x0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p1, "null cannot be cast to non-null type kotlin.Number"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Lio/appmetrica/analytics/impl/aa;->b:[B

    .line 169
    :cond_4
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
