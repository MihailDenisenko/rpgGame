.class public final Lio/appmetrica/analytics/impl/G4;
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

.method public static a(Lio/appmetrica/analytics/impl/o4;)Lio/appmetrica/analytics/impl/E4;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/F4;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/Lc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Lc;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/Lc;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Lc;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Yh;

    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/nk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Yh;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/Yh;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/ai;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ai;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Yh;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/Hj;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Hj;-><init>()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/Ej;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ej;-><init>()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_6
    new-instance p0, Lio/appmetrica/analytics/impl/Ac;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    .line 71
    :goto_0
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
