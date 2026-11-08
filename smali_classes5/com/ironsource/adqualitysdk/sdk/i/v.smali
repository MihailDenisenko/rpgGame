.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/v;
.super Lcom/ironsource/adqualitysdk/sdk/i/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/y<",
        "Landroid/webkit/WebView;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ab;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/v<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 20
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/v$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private ﾒ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    move v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v1

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ()V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 100
    move-result v7

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 113
    move-result p3

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/Object;Ljava/util/List;)V

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/v$1;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-super {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/Object;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Landroid/webkit/WebView;

    .line 201
    .line 202
    .line 203
    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Landroid/os/Handler;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/v$2;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method abstract ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/s<",
            "Landroid/webkit/WebView;",
            "TT;>;"
        }
    .end annotation
.end method

.method final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/v<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    return-void
.end method

.method ﻛ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract ｋ(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Landroid/webkit/WebView;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method abstract ﾇ(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method abstract ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ab;
.end method

.method final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    return-void
.end method

.method ﾒ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
