.class public final Lio/appmetrica/analytics/impl/Db;
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

.method public static final a(Lio/appmetrica/analytics/impl/Db;Lio/appmetrica/analytics/impl/ja;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/aa;
    .locals 0

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
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/aa;->b:[B

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
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
