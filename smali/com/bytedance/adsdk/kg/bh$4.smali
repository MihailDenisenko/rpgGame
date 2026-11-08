.class Lcom/bytedance/adsdk/kg/bh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/kg/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/kg/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/kg/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "--==--- timer callback, timer: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->xdg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->rmu(Lcom/bytedance/adsdk/kg/bh;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->xdg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->rmu(Lcom/bytedance/adsdk/kg/bh;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->je(Lcom/bytedance/adsdk/kg/bh;)I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ud(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/gff/gff/gff;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/bytedance/adsdk/kg/bh;->xdg(Lcom/bytedance/adsdk/kg/bh;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/gff/gff/gff;->fxn(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->invalidate()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ckl(Lcom/bytedance/adsdk/kg/bh;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "--==--- timer end, play anim, startframe: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setFrame(I)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 136
    .line 137
    new-instance v1, Lcom/bytedance/adsdk/kg/bh$4$1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/kg/bh$4$1;-><init>(Lcom/bytedance/adsdk/kg/bh$4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "--==--- timer end, frame invalid: "

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->dx(Lcom/bytedance/adsdk/kg/bh;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ","

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/bytedance/adsdk/kg/bh;->ums(Lcom/bytedance/adsdk/kg/bh;)I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->iwp(Lcom/bytedance/adsdk/kg/bh;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jz(Lcom/bytedance/adsdk/kg/bh;)Lorg/json/JSONArray;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jz(Lcom/bytedance/adsdk/kg/bh;)Lorg/json/JSONArray;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 204
    move-result v0

    .line 205
    .line 206
    if-lez v0, :cond_3

    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jq(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/bh$kg;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jq(Lcom/bytedance/adsdk/kg/bh;)Lcom/bytedance/adsdk/kg/bh$kg;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->iwp(Lcom/bytedance/adsdk/kg/bh;)Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/bh$4;->fxn:Lcom/bytedance/adsdk/kg/bh;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/bh;->jz(Lcom/bytedance/adsdk/kg/bh;)Lorg/json/JSONArray;

    .line 230
    :cond_3
    return-void
.end method
