.class Lcom/applovin/impl/d6$b$a;
.super Lcom/applovin/impl/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/d6$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/d6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/d6$b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/applovin/impl/f3;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/applovin/impl/d6$b;->i(Lcom/applovin/impl/d6$b;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v7, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/d6$b;->d(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/d6$b;->f(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/applovin/impl/d6$b;->e(Lcom/applovin/impl/d6$b;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Ad failed to load in "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, " ms for "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/d6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, " ad unit "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, " with error: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "failed to load ad: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v4, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/applovin/impl/d6$b;->g(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/v2;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 120
    move-object v9, p2

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/applovin/impl/d6$b;->b(Lcom/applovin/impl/d6$b;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    move-result p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    if-ge p1, p2, :cond_1

    .line 144
    .line 145
    new-instance p1, Lcom/applovin/impl/d6$b;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 148
    .line 149
    iget-object v0, p2, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/applovin/impl/d6$b;->b(Lcom/applovin/impl/d6$b;)I

    .line 153
    move-result p2

    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/d6$b;-><init>(Lcom/applovin/impl/d6;ILjava/util/List;Lcom/applovin/impl/d6$a;)V

    .line 166
    .line 167
    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/applovin/impl/d6$b;->h(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/k;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    sget-object v0, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 184
    .line 185
    const/16 p2, -0x1389

    .line 186
    .line 187
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    iget-object p2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Lcom/applovin/mediation/MaxError;)V

    .line 198
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 3
    .line 4
    const-string v1, "loaded ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/d6$b;->i(Lcom/applovin/impl/d6$b;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sub-long v7, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/d6$b;->j(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;)Lcom/applovin/impl/sdk/o;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/d6$b;->k(Lcom/applovin/impl/d6$b;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "Ad loaded in "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "ms for "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/d6$b$a;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, " ad unit "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/d6$b$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 89
    .line 90
    check-cast p1, Lcom/applovin/impl/v2;

    .line 91
    .line 92
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v5, p1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/d6$b;->b(Lcom/applovin/impl/d6$b;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-ge v0, v1, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/applovin/impl/d6$b;->c(Lcom/applovin/impl/d6$b;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    .line 130
    check-cast v3, Lcom/applovin/impl/v2;

    .line 131
    .line 132
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 133
    .line 134
    const-wide/16 v5, -0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/d6$b;->a(Lcom/applovin/impl/d6$b;Lcom/applovin/impl/v2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d6$b$a;->d:Lcom/applovin/impl/d6$b;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/applovin/impl/d6$b;->k:Lcom/applovin/impl/d6;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Lcom/applovin/impl/v2;)V

    .line 147
    return-void
.end method
