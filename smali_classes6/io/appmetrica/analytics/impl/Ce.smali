.class public final Lio/appmetrica/analytics/impl/Ce;
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

.method public static final a(Lio/appmetrica/analytics/impl/Ce;Lio/appmetrica/analytics/impl/ja;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/aa;
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
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    move p1, v0

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/aa;->a:I

    .line 38
    .line 39
    sget-object p1, Lio/appmetrica/analytics/impl/De;->b:Lio/appmetrica/analytics/impl/Ce;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    .line 58
    :goto_1
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    aget-object v3, v1, v0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lio/appmetrica/analytics/impl/aa;->b:[B

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
