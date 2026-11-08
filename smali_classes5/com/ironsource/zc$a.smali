.class final Lcom/ironsource/zc$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/zc;


# direct methods
.method constructor <init>(Lcom/ironsource/zc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 12

    .line 1
    .line 2
    new-instance v10, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/zc;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/zc;->l()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/zc;->h()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/zc;->k()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/zc;->c()Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/ironsource/zc;->a(Lcom/ironsource/zc;)Lcom/ironsource/zc;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/ironsource/zc;->c()Lorg/json/JSONObject;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v6

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ironsource/zc;->m()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v7, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/ironsource/zc;->a(Lcom/ironsource/zc;)Lcom/ironsource/zc;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/ironsource/zc;->m()Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v6

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ironsource/zc;->e()Lorg/json/JSONObject;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v8, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/ironsource/zc;->a(Lcom/ironsource/zc;)Lcom/ironsource/zc;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/ironsource/zc;->e()Lorg/json/JSONObject;

    .line 93
    move-result-object v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v8, v6

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ironsource/zc;->d()Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v9, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/ironsource/zc;->a(Lcom/ironsource/zc;)Lcom/ironsource/zc;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/ironsource/zc;->d()Lorg/json/JSONObject;

    .line 117
    move-result-object v9

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v9, v6

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v0, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/ironsource/zc;->g()Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v11, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lcom/ironsource/zc;->a(Lcom/ironsource/zc;)Lcom/ironsource/zc;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/ironsource/zc;->g()Lorg/json/JSONObject;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v0, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    move-result-object v11

    .line 146
    move-object v0, v10

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v8

    .line 149
    move-object v8, v9

    .line 150
    move-object v9, v11

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/ironsource/zc;->o()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/ironsource/zc;->n()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/ironsource/zc$a;->a:Lcom/ironsource/zc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/ironsource/zc;->b()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    .line 181
    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/zc$a;->a()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
