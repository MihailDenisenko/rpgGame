.class public Lcom/applovin/impl/e0;
.super Lcom/applovin/impl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e0$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lcom/applovin/impl/sdk/k;

.field private final l:Lcom/applovin/impl/e0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V
    .locals 1

    .line 2
    const-string v0, "AsyncTaskCacheResource"

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/c0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e0;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/e0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/e0;->h:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/e0;->i:Z

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/e0;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/e0;->k:Lcom/applovin/impl/sdk/k;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/e0;->l:Lcom/applovin/impl/e0$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->l:Lcom/applovin/impl/e0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/applovin/impl/e0$a;->a(Landroid/net/Uri;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e0;->k:Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/e0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/e0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 25
    move-result v9

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/e0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 31
    move-result-object v11

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/e0;->k:Lcom/applovin/impl/sdk/k;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/c0;->a()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/applovin/impl/e0;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/e0;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, p0, Lcom/applovin/impl/e0;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-boolean v8, p0, Lcom/applovin/impl/e0;->i:Z

    .line 54
    .line 55
    iget-object v10, p0, Lcom/applovin/impl/e0;->j:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/applovin/impl/e0;->a(Landroid/net/Uri;)V

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/e0;->k:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/c0;->a()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v5, "Unable to retrieve File for cached filename = "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/e0;->a(Landroid/net/Uri;)V

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    return-object v0

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "Unable to extract Uri from file"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/e0;->a(Landroid/net/Uri;)V

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/e0;->a(Landroid/net/Uri;)V

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/e0;->b()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/e0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/applovin/impl/e0;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e0;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
