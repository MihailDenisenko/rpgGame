.class public final Lru/rustore/sdk/pay/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xl;

.field public final b:Lru/rustore/sdk/pay/internal/lb;

.field public final c:Lru/rustore/sdk/pay/internal/ar;

.field public final d:Lru/rustore/sdk/pay/internal/d7;

.field public final e:Lru/rustore/sdk/pay/internal/o6;

.field public final f:Lru/rustore/sdk/pay/internal/j0;

.field public final g:Lru/rustore/sdk/pay/internal/u5;

.field public final h:Lru/rustore/sdk/pay/internal/cm;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/lb;Lru/rustore/sdk/pay/internal/ar;Lru/rustore/sdk/pay/internal/d7;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/j0;Lru/rustore/sdk/pay/internal/u5;Lru/rustore/sdk/pay/internal/cm;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkInfoRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "paymentOperationIdRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "userRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getSandboxModeUseCase"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getActivePurchaseUseCase"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "appVersionNameRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "discountRepository"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "sdkPayConfigRepository"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/n6;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 51
    .line 52
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/n6;->b:Lru/rustore/sdk/pay/internal/lb;

    .line 53
    .line 54
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/n6;->c:Lru/rustore/sdk/pay/internal/ar;

    .line 55
    .line 56
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/n6;->d:Lru/rustore/sdk/pay/internal/d7;

    .line 57
    .line 58
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/n6;->e:Lru/rustore/sdk/pay/internal/o6;

    .line 59
    .line 60
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/n6;->f:Lru/rustore/sdk/pay/internal/j0;

    .line 61
    .line 62
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/n6;->g:Lru/rustore/sdk/pay/internal/u5;

    .line 63
    .line 64
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/n6;->h:Lru/rustore/sdk/pay/internal/cm;

    .line 65
    .line 66
    iput-object p9, p0, Lru/rustore/sdk/pay/internal/n6;->i:Landroid/content/Context;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n6;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/xl;->a()Lru/rustore/sdk/pay/internal/tl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "sdkName"

    .line 13
    .line 14
    const-string v3, "ru.rustore.sdk:pay"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tl;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "sdkType"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v3, "sdkVersion"

    .line 29
    .line 30
    const-string v4, "10.5.0"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    const-string v1, "payment_operation_id"

    .line 48
    .line 49
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/n6;->b:Lru/rustore/sdk/pay/internal/lb;

    .line 50
    .line 51
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/lb;->a:Lru/rustore/sdk/pay/internal/kb;

    .line 52
    monitor-enter v2

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kb;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "randomUUID().toString()"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v4, "value"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v3, v2, Lru/rustore/sdk/pay/internal/kb;->a:Ljava/lang/String;

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    :cond_0
    monitor-exit v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "payment_sheet_type"

    .line 88
    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n6;->c:Lru/rustore/sdk/pay/internal/ar;

    .line 95
    .line 96
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 97
    .line 98
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 99
    .line 100
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lru/rustore/sdk/pay/internal/vm;

    .line 107
    .line 108
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/vm$b;

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v3, "without_rustore"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "sandbox"

    .line 122
    .line 123
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/n6;->d:Lru/rustore/sdk/pay/internal/d7;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string v4, "<this>"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-boolean v3, v3, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 135
    .line 136
    if-ne v3, v2, :cond_1

    .line 137
    .line 138
    const-string v2, "1"

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    if-nez v3, :cond_5

    .line 142
    .line 143
    const-string v2, "0"

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n6;->e:Lru/rustore/sdk/pay/internal/o6;

    .line 149
    .line 150
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 151
    .line 152
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 153
    .line 154
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 155
    .line 156
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    check-cast v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 161
    .line 162
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/j$a;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string v2, "app_id"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n6;->i:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const-string v2, "package_name"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/n6;->f:Lru/rustore/sdk/pay/internal/j0;

    .line 199
    .line 200
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/j0;->a:Lru/rustore/sdk/pay/internal/i0;

    .line 201
    .line 202
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/i0;->b:Lkotlin/Lazy;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const-string v2, "value"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 v1, 0x0

    .line 218
    .line 219
    :goto_3
    if-eqz v1, :cond_4

    .line 220
    .line 221
    const-string v2, "appVersion"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    throw v0

    .line 236
    :goto_4
    monitor-exit v2

    .line 237
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n6;->h:Lru/rustore/sdk/pay/internal/cm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/cm;->a()Lru/rustore/sdk/pay/internal/zl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/zl;->a:Z

    .line 9
    .line 10
    const-string v1, "use_loyalty_points"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "no_choice"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n6;->g:Lru/rustore/sdk/pay/internal/u5;

    .line 26
    .line 27
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 28
    .line 29
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->b:Lru/rustore/sdk/pay/internal/f3;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/f3$d;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "use"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v0, "accrue"

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/n6;->g:Lru/rustore/sdk/pay/internal/u5;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->b:Lru/rustore/sdk/pay/internal/f3;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/f3$d;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "use_points"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
