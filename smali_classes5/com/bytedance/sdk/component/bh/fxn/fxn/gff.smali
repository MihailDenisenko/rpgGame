.class public Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bh/fxn/fxn/hm;


# instance fields
.field private bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

.field private dgx:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

.field private gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

.field private hie:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

.field private jq:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

.field private mvp:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

.field private sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private tw:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/tw;->bh()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->fxn()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->mvp()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->rb()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->hie()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->hie()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->jq:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->rlu()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->jq:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 74
    .line 75
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->jq:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->kg()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->rlu()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->tw:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->tw:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 106
    .line 107
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->gff()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->rlu()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hie:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hie:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 131
    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->hm()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->zu()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->dgx:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 149
    .line 150
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->dgx:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 156
    .line 157
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->bh()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;->ckl()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->mvp:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 174
    .line 175
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->mvp:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V

    .line 181
    .line 182
    iput-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    .line 183
    :cond_6
    return-void
.end method

.method private fxn(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->gff()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fxn(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->fxn()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    sget-object p3, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->jz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->rb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->kg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    sget-object p3, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->bx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->gff()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->kg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    sget-object p3, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->uhw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->hm()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->kg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    sget-object p3, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ke()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->bh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->kg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn(IJ)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(IJ)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(IJ)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(IJ)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(IJ)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(IJ)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(IJ)V

    :cond_5
    return-void
.end method

.method public fxn(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 23
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->fe()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->kwn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->fxn()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->kg(Ljava/util/List;)V

    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->rb()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->kg(Ljava/util/List;)V

    return-void

    .line 31
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->kg()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->kg(Ljava/util/List;)V

    return-void

    .line 34
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->gff()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->kg(Ljava/util/List;)V

    return-void

    .line 37
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->hm()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->kg(Ljava/util/List;)V

    return-void

    .line 40
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->bh()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->kg(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->kg(J)V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->fxn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->kg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->hm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->bh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    .line 20
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ils()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public fxn(IZ)Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->fxn()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    sget-object p1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->zu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->rb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->kg()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    sget-object p1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ckl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 88
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->gff()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->xdg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->hm()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 93
    sget-object p1, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->rmu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->bh()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public kg(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->fxn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->sg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->fxn:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/hm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(ILjava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->mve()Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    return-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->rb()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->jq:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-le p1, p2, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->jq:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->gff:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/kg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(ILjava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    .line 114
    move-result v0

    .line 115
    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->kg()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->tw:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-le p1, p2, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->tw:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->kg:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/fxn;->fxn(ILjava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget-object p2, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->zn()Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 161
    :cond_4
    return-object p1

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    .line 165
    move-result v0

    .line 166
    .line 167
    if-ne v0, v3, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    .line 171
    move-result v0

    .line 172
    .line 173
    if-ne v0, v5, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->gff()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hie:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-le p1, p2, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hie:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    .line 196
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->hm:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(ILjava/lang/String;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    sget-object p2, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ggo()Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 218
    :cond_6
    return-object p1

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    .line 222
    move-result v0

    .line 223
    .line 224
    if-ne v0, v3, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    .line 228
    move-result v0

    .line 229
    .line 230
    if-ne v0, v4, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->hm()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->dgx:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 242
    move-result p1

    .line 243
    .line 244
    if-le p1, p2, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->dgx:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->rb:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/bh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(ILjava/lang/String;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    move-result p2

    .line 264
    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    sget-object p2, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->hm:Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn/fxn;->ax()Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/bh/fxn/gff/kg;->fxn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 275
    :cond_8
    return-object p1

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    .line 279
    move-result v0

    .line 280
    .line 281
    if-ne v0, v5, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->rb()B

    .line 285
    move-result p1

    .line 286
    .line 287
    if-ne p1, v4, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/kg/fxn;->bh()Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->mvp:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 299
    move-result p1

    .line 300
    .line 301
    if-le p1, p2, :cond_a

    .line 302
    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->mvp:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;->kg()I

    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/fxn/gff;->bh:Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/rb;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/bh/fxn/fxn/fxn/fxn/sg;->fxn(ILjava/lang/String;)Ljava/util/List;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_a
    return-object v1
.end method
