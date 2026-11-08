.class public final Lio/appmetrica/analytics/impl/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vc;


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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/I7;)Lio/appmetrica/analytics/impl/z9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->b:Ljava/lang/Double;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->c:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/z9;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z9;-><init>()V

    .line 19
    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->b:Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/z9;->b:D

    .line 27
    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->c:Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/z9;->a:D

    .line 35
    .line 36
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, v0, Lio/appmetrica/analytics/impl/z9;->g:I

    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iput v1, v0, Lio/appmetrica/analytics/impl/z9;->e:I

    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, v0, Lio/appmetrica/analytics/impl/z9;->d:I

    .line 65
    .line 66
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iput v1, v0, Lio/appmetrica/analytics/impl/z9;->f:I

    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->h:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/z9;->c:J

    .line 91
    .line 92
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/I7;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string v2, "gps"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Lio/appmetrica/analytics/impl/z9;->h:I

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    const-string v2, "network"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    const/4 v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Lio/appmetrica/analytics/impl/z9;->h:I

    .line 118
    .line 119
    :cond_7
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I7;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iput-object p1, v0, Lio/appmetrica/analytics/impl/z9;->i:Ljava/lang/String;

    .line 124
    :cond_8
    return-object v0
.end method
