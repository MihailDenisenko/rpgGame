.class public Lcom/bytedance/sdk/openadsdk/core/hm/sg;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

.field private dgx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hm/fxn;",
            ">;"
        }
    .end annotation
.end field

.field protected fxn:Landroid/content/Context;

.field protected gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final hie:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hm:Z

.field private jq:I

.field protected kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rb:Z

.field private sg:Z

.field private tw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->tw:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->jq:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->tw:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->jq:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 46
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/sg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ig()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zu(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->sg:Z

    :cond_1
    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->sg:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 36
    .line 37
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->tw:I

    .line 38
    .line 39
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->jq:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/iwp;Landroid/content/Context;II)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->bh:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge p1, v1, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->tw:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->rb()I

    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->bh()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->sg()I

    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    .line 96
    move-result v3

    .line 97
    .line 98
    mul-int/lit8 v3, v3, 0x2

    .line 99
    sub-int/2addr v2, v3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 102
    int-to-float v2, v2

    .line 103
    .line 104
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->jq:I

    .line 105
    int-to-float v4, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v5, v2

    .line 118
    .line 119
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 125
    .line 126
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 131
    const/4 v8, 0x1

    .line 132
    move-object v3, v2

    .line 133
    move-object v7, p0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/hm/sg;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(I)V

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->bh:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->fxn(Ljava/util/List;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 158
    .line 159
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, v7

    .line 166
    move-object v3, p1

    .line 167
    move-object v5, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/hm/sg;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->sg:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->bh:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->fxn()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_1
    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->sg:Z

    return v0
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->tw:I

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->jq:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->sg:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->bh:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->kg()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn()Landroid/view/View;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    .line 37
    :catchall_0
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->fxn:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "PAGBannerAdImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->rb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->rb:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hm/sg$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/sg;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->dgx:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hm/sg$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/sg;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->hm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;->hm:Z

    .line 13
    :cond_0
    return-void
.end method
