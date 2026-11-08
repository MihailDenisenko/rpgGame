.class public Lcom/bytedance/sdk/openadsdk/component/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/gff$kg;,
        Lcom/bytedance/sdk/openadsdk/component/gff$fxn;
    }
.end annotation


# instance fields
.field protected final bh:I

.field private bx:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

.field private ckl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private dx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field protected final fxn:Landroid/app/Activity;

.field protected final gff:Z

.field protected hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field protected final hm:Landroid/widget/FrameLayout;

.field private iwp:F

.field private je:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field protected jq:Landroid/view/View;

.field private final jz:Lcom/bytedance/sdk/openadsdk/component/jq/tw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ke:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field protected final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private mve:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

.field protected final mvp:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

.field protected final rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

.field private rlu:Landroid/widget/RelativeLayout;

.field private rmu:Landroid/widget/ImageView;

.field protected sg:I

.field protected tw:Landroid/widget/FrameLayout;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private uhw:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private ums:F

.field private xdg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private zn:Landroid/view/View;

.field private zu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fxn;IZLcom/bytedance/sdk/openadsdk/component/tw/fxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/tw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/tw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->jz:Lcom/bytedance/sdk/openadsdk/component/jq/tw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hm:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->sg:I

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->gff:Z

    .line 21
    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->bh:I

    .line 29
    .line 30
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mvp:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    .line 31
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/gff;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn(Ljava/lang/Object;)V

    return-void
.end method

.method private fxn(Ljava/lang/Object;)V
    .locals 2

    .line 44
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rmu:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 47
    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hie()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->sg()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->sg()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/sg/fxn;->kg(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/fxn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->sg()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/fxn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    .line 61
    move-result v4

    .line 62
    .line 63
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/gff$kg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$kg;-><init>(Lcom/bytedance/sdk/openadsdk/component/gff;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v7, 0x19

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/je/fxn;IILcom/bytedance/sdk/openadsdk/utils/rmu$fxn;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method private jq()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ud:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ud:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ud:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ud:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->je:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    .line 160
    move-result v3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->gff()I

    .line 170
    move-result v4

    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->je:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fxn;->gff()V

    .line 183
    return-void
.end method

.method private kg(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->tw:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method private tw()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->jz:Lcom/bytedance/sdk/openadsdk/component/jq/tw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->fxn()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->xdg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->jq()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->gff:Z

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/gff;->kg(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->tw:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn(Landroid/widget/FrameLayout;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fxn;->gff()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fxn;->hm()V

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    .line 64
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/gff$fxn;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$fxn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/gff;)V

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/bh$gff;I)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/gff;->kg(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->hie()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fxn;->gff()V

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->uhw:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->uhw:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    move v0, v3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->uhw:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v2

    .line 145
    .line 146
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ke:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ke:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 166
    .line 167
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    const/4 v5, 0x0

    .line 171
    .line 172
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->hm()D

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    cmpg-double v4, v4, v6

    .line 198
    .line 199
    if-gez v4, :cond_8

    .line 200
    .line 201
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_7
    move v3, v0

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zn:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    move v1, v2

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_a
    return-void
.end method


# virtual methods
.method protected bh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->jq:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gff$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/gff;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gff$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/gff;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ckl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gff$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/gff;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->bh()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mvp:Lcom/bytedance/sdk/openadsdk/component/tw/fxn;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/tw/fxn;)Lcom/bytedance/sdk/openadsdk/component/fxn/fxn;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gff$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/gff;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->bx:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xtn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rlu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rlu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->xdg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->xdg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public fxn(FF)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->iwp:F

    .line 63
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ums:F

    return-void
.end method

.method fxn(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method public fxn(IZ)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fxn(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jq/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fsb()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/bh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jq/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/rb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jq/rb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rlu:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rmu:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->tw:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getImageView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->xdg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ckl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->uhw:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ke:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zn:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->je:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getTitle()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ud:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getContent()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gff;->fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->jz:Lcom/bytedance/sdk/openadsdk/component/jq/tw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->iwp:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->ums:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->gff:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->fxn(Lcom/bytedance/sdk/openadsdk/component/jq/gff;Lcom/bytedance/sdk/openadsdk/core/model/jz;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->jq:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 29
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/rb;

    if-eqz p1, :cond_5

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/jq/rb;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/gff$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/gff;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/rb;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/jq/rb$fxn;)V

    :cond_5
    return-void
.end method

.method fxn(Lcom/bytedance/sdk/openadsdk/je/fxn/kg;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    .line 53
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rmu;->fxn([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->zu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected fxn(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->fxn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->bx:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->fxn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    return p1
.end method

.method public gff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->bx:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tw/gff;->mvp()V

    .line 8
    :cond_0
    return-void
.end method

.method public hm()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/gff;->tw()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->rb:Lcom/bytedance/sdk/openadsdk/component/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fxn;->gff()V

    return-void
.end method

.method public rb()V
    .locals 0

    return-void
.end method

.method public sg()Lcom/bytedance/sdk/openadsdk/component/tw/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gff;->bx:Lcom/bytedance/sdk/openadsdk/component/tw/gff;

    .line 3
    return-object v0
.end method
