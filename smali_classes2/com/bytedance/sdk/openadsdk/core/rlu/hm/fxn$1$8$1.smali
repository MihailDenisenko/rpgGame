.class Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:F

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

.field final synthetic kg:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->vts(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->afz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->rns(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;->bh:I

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ncz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 68
    .line 69
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 70
    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(ZFF)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->bfa(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mcr()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x3

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 99
    .line 100
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 101
    .line 102
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(ZFF)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->bgy(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mcr()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;FF)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 143
    .line 144
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 145
    .line 146
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;FF)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 157
    .line 158
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 159
    .line 160
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(ZFF)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 171
    .line 172
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->fxn:F

    .line 173
    .line 174
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8$1;->kg:F

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;FF)V

    .line 178
    return-void
.end method
