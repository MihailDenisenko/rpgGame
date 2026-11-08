.class public final Lcom/fyber/inneractive/sdk/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/g1;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/o;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/b0;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/util/g1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/click/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "%s super click result: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "%s click handler is null. Probably cancelled"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->I()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/util/g1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 58
    .line 59
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    new-array v3, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 88
    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 92
    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 108
    .line 109
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 138
    .line 139
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 140
    .line 141
    if-ne v4, v5, :cond_5

    .line 142
    .line 143
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 147
    .line 148
    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->p()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 160
    .line 161
    if-eq v3, v4, :cond_7

    .line 162
    .line 163
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "IgniteGooglePlay"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/click/o;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/click/o;->a(Lcom/fyber/inneractive/sdk/click/b;)V

    .line 190
    :cond_9
    return-void
.end method
