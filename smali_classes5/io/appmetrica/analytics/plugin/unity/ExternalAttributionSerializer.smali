.class final Lio/appmetrica/analytics/plugin/unity/ExternalAttributionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSourceId(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    const/4 v5, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    :goto_0
    move p0, v5

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "Airbridge"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v6, "Adjust"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v6, "Kochava"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p0, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v6, "Singular"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v6, "AppsFlyer"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move p0, v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_5
    const-string v6, "Tenjin"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 87
    return v5

    .line 88
    :pswitch_0
    return v0

    .line 89
    :pswitch_1
    return v3

    .line 90
    :pswitch_2
    return v2

    .line 91
    :pswitch_3
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :pswitch_4
    return v4

    .line 94
    :pswitch_5
    return v1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6ae60a0e -> :sswitch_5
        0x4e864ee -> :sswitch_4
        0x22073437 -> :sswitch_3
        0x42812143 -> :sswitch_2
        0x749e23af -> :sswitch_1
        0x7cf49d33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
