.class Lcom/bytedance/sdk/openadsdk/core/model/dx$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dx;->dgx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->safedk_dx$16_onTouch_52064830b2e39010aae138335be50c8c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_dx$16_onTouch_52064830b2e39010aae138335be50c8c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ud(Lcom/bytedance/sdk/openadsdk/core/model/dx;)F

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Landroid/app/Activity;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(FFLandroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 51
    const/4 v2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;F)F

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->dx(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 89
    .line 90
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dx$16$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dx$16;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dx;->zu:Lcom/bytedance/sdk/openadsdk/core/gff/kg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bh()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->ums(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/component/jq/bh;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dx;Z)Z

    .line 194
    .line 195
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->je(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$16;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->iwp(Lcom/bytedance/sdk/openadsdk/core/model/dx;)Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(Landroid/view/MotionEvent;)V

    .line 228
    :cond_a
    const/4 p1, 0x0

    .line 229
    return p1
.end method
