.class public final Lio/appmetrica/analytics/impl/K9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qf;

.field public final b:Lio/appmetrica/analytics/impl/Do;

.field public final c:Lio/appmetrica/analytics/impl/bl;

.field public final d:Lio/appmetrica/analytics/impl/k7;

.field public final e:Lio/appmetrica/analytics/impl/f9;

.field public final f:Lio/appmetrica/analytics/impl/Tk;

.field public final g:Lio/appmetrica/analytics/impl/i0;

.field public final h:Lio/appmetrica/analytics/impl/r9;

.field public final i:Lio/appmetrica/analytics/impl/x5;

.field public final j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/f9;Lio/appmetrica/analytics/impl/Tk;ILio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/Do;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/K9;->d:Lio/appmetrica/analytics/impl/k7;

    .line 12
    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/K9;->g:Lio/appmetrica/analytics/impl/i0;

    .line 14
    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/K9;->e:Lio/appmetrica/analytics/impl/f9;

    .line 16
    .line 17
    iput-object p7, p0, Lio/appmetrica/analytics/impl/K9;->f:Lio/appmetrica/analytics/impl/Tk;

    .line 18
    .line 19
    iput p8, p0, Lio/appmetrica/analytics/impl/K9;->k:I

    .line 20
    .line 21
    iput-object p10, p0, Lio/appmetrica/analytics/impl/K9;->h:Lio/appmetrica/analytics/impl/r9;

    .line 22
    .line 23
    iput-object p11, p0, Lio/appmetrica/analytics/impl/K9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 24
    .line 25
    iput-object p9, p0, Lio/appmetrica/analytics/impl/K9;->i:Lio/appmetrica/analytics/impl/x5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qf;->i()J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/K9;->l:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qf;->h()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lio/appmetrica/analytics/impl/K9;->m:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/o6;->p:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/K9;->f:Lio/appmetrica/analytics/impl/Tk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/qf;->j()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/o6;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/Do;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Do;->b()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/o6;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K9;->g:Lio/appmetrica/analytics/impl/i0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/i0;->a()Lio/appmetrica/analytics/impl/h0;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K9;->e:Lio/appmetrica/analytics/impl/f9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget v3, v0, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v2, v2, Lio/appmetrica/analytics/impl/f9;->b:Lio/appmetrica/analytics/impl/dd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lio/appmetrica/analytics/impl/e9;

    .line 70
    .line 71
    iget-object v11, v1, Lio/appmetrica/analytics/impl/K9;->d:Lio/appmetrica/analytics/impl/k7;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/X8;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget v0, v0, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 78
    .line 79
    iget-object v12, v1, Lio/appmetrica/analytics/impl/K9;->h:Lio/appmetrica/analytics/impl/r9;

    .line 80
    .line 81
    new-instance v13, Lio/appmetrica/analytics/impl/H7;

    .line 82
    .line 83
    iget-object v3, v11, Lio/appmetrica/analytics/impl/k7;->g:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, v11, Lio/appmetrica/analytics/impl/k7;->h:Lio/appmetrica/analytics/impl/v5;

    .line 86
    .line 87
    iget-object v2, v2, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    .line 94
    check-cast v8, Lio/appmetrica/analytics/impl/Gh;

    .line 95
    move-object v2, v13

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    move v5, v0

    .line 99
    move-object v6, v12

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/H7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/dl;ILio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/impl/X8;Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/h0;)V

    .line 103
    .line 104
    new-instance v2, Lio/appmetrica/analytics/impl/E7;

    .line 105
    .line 106
    iget-wide v3, v10, Lio/appmetrica/analytics/impl/dl;->a:J

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    iget-object v3, v10, Lio/appmetrica/analytics/impl/dl;->d:Lio/appmetrica/analytics/impl/fl;

    .line 113
    .line 114
    iget-wide v4, v10, Lio/appmetrica/analytics/impl/dl;->b:J

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v17

    .line 119
    .line 120
    iget-object v4, v13, Lio/appmetrica/analytics/impl/H7;->h:Lio/appmetrica/analytics/impl/o6;

    .line 121
    .line 122
    iget v4, v4, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    .line 126
    move-result-object v18

    .line 127
    .line 128
    sget-object v4, Lio/appmetrica/analytics/impl/W9;->g:Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v6, v12, Lio/appmetrica/analytics/impl/r9;->b:Lio/appmetrica/analytics/impl/Do;

    .line 143
    monitor-enter v6

    .line 144
    .line 145
    :try_start_0
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v7, "global_number"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 155
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v6

    .line 157
    .line 158
    iget-object v0, v12, Lio/appmetrica/analytics/impl/r9;->b:Lio/appmetrica/analytics/impl/Do;

    .line 159
    .line 160
    const-wide/16 v6, 0x1

    .line 161
    add-long/2addr v6, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v7}, Lio/appmetrica/analytics/impl/Do;->b(J)V

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v6

    .line 168
    throw v0

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v19

    .line 173
    .line 174
    iget-wide v4, v10, Lio/appmetrica/analytics/impl/dl;->c:J

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v20

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lio/appmetrica/analytics/impl/H7;->a()Lio/appmetrica/analytics/impl/D7;

    .line 182
    move-result-object v21

    .line 183
    move-object v14, v2

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, Lio/appmetrica/analytics/impl/E7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/fl;Ljava/lang/Long;Lio/appmetrica/analytics/impl/Bb;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/D7;)V

    .line 189
    .line 190
    iget-object v0, v11, Lio/appmetrica/analytics/impl/k7;->l:Lio/appmetrica/analytics/impl/F7;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/F7;->a(Lio/appmetrica/analytics/impl/E7;)Landroid/content/ContentValues;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lio/appmetrica/analytics/impl/k7;->a(Landroid/content/ContentValues;)V

    .line 198
    .line 199
    iget-object v0, v1, Lio/appmetrica/analytics/impl/K9;->i:Lio/appmetrica/analytics/impl/x5;

    .line 200
    .line 201
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x5;->a:Lio/appmetrica/analytics/impl/Ri;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ri;->h()V

    .line 205
    return-void
.end method
