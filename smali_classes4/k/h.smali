.class public final Lk/h;
.super Lk/f;
.source "SourceFile"


# instance fields
.field public c:Li/d;

.field public d:Li/a;

.field public final e:Lx/a;

.field public final f:Lr/b;

.field public g:Li/c;

.field public h:Ln/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk/a;ZZLo/a;Li/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lk/f;-><init>(Lk/a;Lo/a;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Lk/h;->i:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lk/h;->j:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p5, p0, Lk/h;->d:Li/a;

    .line 18
    .line 19
    iput-boolean p2, p0, Lk/h;->i:Z

    .line 20
    .line 21
    new-instance p2, Lr/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lr/b;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lk/h;->f:Lr/b;

    .line 27
    .line 28
    new-instance p2, Lx/a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lk/a;->g()Landroid/content/Context;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p4}, Lx/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lk/h;->e:Lx/a;

    .line 38
    .line 39
    iput-boolean p3, p0, Lk/h;->j:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p2, Li/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lk/a;->g()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0, p0}, Li/d;-><init>(Landroid/content/Context;Lk/a;Lk/h;)V

    .line 51
    .line 52
    iput-object p2, p0, Lk/h;->c:Li/d;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lk/h;->g:Li/c;

    .line 3
    .line 4
    const-string v1, "OneDTAuthenticator"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v2, Lq/b;->b:Lq/b;

    .line 13
    .line 14
    iget-object v2, v2, Lq/b;->a:Lq/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "%s : initializing new Ignite authentication session"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Lq/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk/h;->e:Lx/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lx/a;->b:Lv/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lv/c;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_6
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_7
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_8
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_9
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lm/d;->b:Lm/d;

    .line 55
    .line 56
    sget-object v3, Lm/c;->b:Lm/c;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lu/a;->a(Ljava/lang/Throwable;Lm/c;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    sget-object v2, Lm/d;->b:Lm/d;

    .line 67
    .line 68
    sget-object v3, Lm/c;->b:Lm/c;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lu/a;->a(Ljava/lang/Throwable;Lm/c;)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lk/h;->e:Lx/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v2, p0, Lk/h;->f:Lr/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lr/b;->a(Ljava/lang/String;)Li/c;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lk/h;->g:Li/c;

    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    iget-wide v4, v0, Li/c;->b:J

    .line 105
    .line 106
    cmp-long v0, v4, v2

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v2, "%s : One DT resolved from cache"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v0, p0, Lk/h;->g:Li/c;

    .line 120
    .line 121
    iget-object v2, p0, Lk/h;->d:Li/a;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const-string v3, "IgniteManager"

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const-string v4, "%s : setting one dt entity"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    iput-object v0, v2, Li/a;->b:Li/c;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    const/4 v2, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lk/h;->j:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lk/h;->c:Li/d;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lk/f;->a(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    iget-boolean v0, p0, Lk/h;->i:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_4
    iget-boolean v0, p0, Lk/h;->j:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lk/h;->c:Li/d;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Li/d;->a()V

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v1, Lq/b;->b:Lq/b;

    .line 196
    .line 197
    iget-object v1, v1, Lq/b;->a:Lq/a;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Lq/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lk/a;->b()V

    .line 210
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->a:Lk/a;

    invoke-interface {v0}, Lk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lk/f;->b:Lo/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lo/a;->onOdtUnsupported()V

    .line 4
    :cond_0
    iget-object v1, p0, Lk/h;->c:Li/d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lk/f;->a:Lk/a;

    invoke-interface {v1}, Lk/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lk/h;->j:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lk/h;->c:Li/d;

    invoke-virtual {v1}, Li/d;->a()V

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lk/h;->i:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lk/f;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lk/f;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lk/f;->a:Lk/a;

    invoke-interface {p1}, Lk/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lk/f;->a:Lk/a;

    invoke-interface {p1}, Lk/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lk/h;->m()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 3
    .line 4
    instance-of v1, v0, Lk/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lk/a;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lk/h;->d:Li/a;

    .line 4
    .line 5
    iget-object v1, p0, Lk/h;->c:Li/d;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, Li/d;->a:Ls/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v2, Ls/a;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Li/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    iget-object v2, v1, Li/d;->a:Ls/a;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput-boolean v3, v2, Ls/a;->b:Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Li/d;->a:Ls/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v0, v2, Ls/a;->a:Lp/b;

    .line 32
    .line 33
    iput-object v0, v1, Li/d;->a:Ls/a;

    .line 34
    .line 35
    :cond_1
    iput-object v0, v1, Li/d;->c:Lk/a;

    .line 36
    .line 37
    iput-object v0, v1, Li/d;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, v1, Li/d;->d:Lk/h;

    .line 40
    .line 41
    iput-object v0, p0, Lk/h;->c:Li/d;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lk/h;->h:Ln/a;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, v1, Ln/a;->b:Lj/b;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lj/b;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    iput-object v0, v1, Ln/a;->b:Lj/b;

    .line 57
    .line 58
    :cond_3
    iput-object v0, v1, Ln/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 59
    .line 60
    iput-object v0, v1, Ln/a;->a:Lk/h;

    .line 61
    .line 62
    iput-object v0, p0, Lk/h;->h:Ln/a;

    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lk/f;->b:Lo/a;

    .line 65
    .line 66
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lk/a;->destroy()V

    .line 70
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 3
    .line 4
    instance-of v1, v0, Lk/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lk/a;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk/a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk/h;->b()V

    .line 4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    const-string v2, "OneDTAuthenticator"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "%s : service is unavailable"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Lm/d;->g:Lm/d;

    .line 24
    .line 25
    sget-object v2, Lm/c;->e:Lm/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lm/c;->d()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lk/h;->h:Ln/a;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ln/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, p0}, Ln/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lk/h;)V

    .line 47
    .line 48
    iput-object v3, p0, Lk/h;->h:Ln/a;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lk/f;->a:Lk/a;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lk/a;->e()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lm/d;->g:Lm/d;

    .line 63
    .line 64
    sget-object v3, Lm/c;->f:Lm/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lm/c;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "%s : service session is unavailable"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lk/h;->h:Ln/a;

    .line 88
    .line 89
    iget-object v1, p0, Lk/f;->a:Lk/a;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lk/a;->e()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    const-string v3, "clientToken"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v1, v0, Ln/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 109
    .line 110
    const-string v3, "onedtid"

    .line 111
    .line 112
    new-instance v4, Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    iget-object v0, v0, Ln/a;->b:Lj/b;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .line 124
    sget-object v1, Lm/d;->g:Lm/d;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lm/b;->a(Lm/d;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "OneDTPropertyHandler"

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "%s : request failed : %s"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-void
.end method
