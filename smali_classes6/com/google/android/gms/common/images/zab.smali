.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Lcom/google/android/gms/common/images/zag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zag;)V

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag()Lcom/google/android/gms/internal/base/zaj;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/common/images/zag;->zac(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj()Ljava/util/Map;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v5, v7

    .line 72
    .line 73
    .line 74
    const-wide/32 v7, 0x36ee80

    .line 75
    .line 76
    cmp-long v4, v5, v7

    .line 77
    .line 78
    if-gez v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag()Lcom/google/android/gms/internal/base/zaj;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/common/images/zag;->zac(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj()Ljava/util/Map;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5, v3, v5}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zai()Ljava/util/Map;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zai()Ljava/util/Map;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zaa(Lcom/google/android/gms/common/images/zag;)V

    .line 130
    .line 131
    instance-of v4, v2, Lcom/google/android/gms/common/images/zaf;

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah()Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zab()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    monitor-enter v0

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zac()Ljava/util/HashSet;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zac()Ljava/util/HashSet;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac()V

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_0
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v1
.end method
