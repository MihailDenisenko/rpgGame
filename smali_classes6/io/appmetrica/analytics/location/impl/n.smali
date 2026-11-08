.class public final Lio/appmetrica/analytics/location/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/p;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/n;->a:Lio/appmetrica/analytics/location/impl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/n;->a:Lio/appmetrica/analytics/location/impl/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/appmetrica/analytics/location/impl/t;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 24
    .line 25
    iget-object v2, v2, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 26
    .line 27
    new-instance v3, Lio/appmetrica/analytics/location/impl/t;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/location/impl/t;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 31
    .line 32
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->c:Lio/appmetrica/analytics/location/impl/h;

    .line 33
    .line 34
    iget-object v4, v3, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->d:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 56
    .line 57
    iget-object v5, v3, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 71
    .line 72
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 73
    .line 74
    iput-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 75
    .line 76
    :goto_1
    iget-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 81
    .line 82
    iget-object v3, v2, Lio/appmetrica/analytics/location/impl/t;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 83
    .line 84
    iget-wide v4, v2, Lio/appmetrica/analytics/location/impl/t;->e:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateTimeInterval()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    const-string v8, "isSavedLocationOutdated"

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-object v1, v2, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 97
    .line 98
    iget-object v3, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateDistanceInterval()F

    .line 106
    move-result v1

    .line 107
    .line 108
    cmpl-float v1, v3, v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    move v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v3

    .line 116
    .line 117
    :goto_2
    iget-object v5, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    iget-object v7, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 129
    move-result-wide v7

    .line 130
    sub-long/2addr v5, v7

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    cmp-long v5, v5, v7

    .line 135
    .line 136
    if-ltz v5, :cond_4

    .line 137
    :cond_3
    move v3, v4

    .line 138
    .line 139
    :cond_4
    if-nez v0, :cond_5

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    :cond_5
    if-eqz v3, :cond_7

    .line 144
    .line 145
    :cond_6
    iput-object p1, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v0

    .line 150
    .line 151
    iput-wide v0, v2, Lio/appmetrica/analytics/location/impl/t;->e:J

    .line 152
    .line 153
    iget-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
