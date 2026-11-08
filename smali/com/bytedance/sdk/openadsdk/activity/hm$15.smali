.class Lcom/bytedance/sdk/openadsdk/activity/hm$15;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/activity/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

.field private gff:I

.field private hm:I

.field private final kg:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 16
    return-void
.end method

.method private fxn()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rb(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    move-result v2

    .line 43
    .line 44
    rem-int v3, v2, v0

    .line 45
    .line 46
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 47
    .line 48
    if-le v3, v4, :cond_6

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_0
    if-gt v3, v2, :cond_6

    .line 52
    .line 53
    rem-int v4, v3, v0

    .line 54
    .line 55
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 56
    .line 57
    if-le v4, v5, :cond_5

    .line 58
    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->kg:Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    mul-float/2addr v6, v7

    .line 100
    int-to-float v5, v5

    .line 101
    div-float/2addr v6, v5

    .line 102
    .line 103
    const/high16 v5, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpg-float v5, v6, v5

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/hm;->hm(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->zn()V

    .line 131
    .line 132
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 133
    .line 134
    if-le v4, v5, :cond_5

    .line 135
    .line 136
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->gff:I

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rlu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->zu(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    .line 60
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;IZ)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->ckl(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->xdg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->gff(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->rmu(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm()V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/hm$bh;)Lcom/bytedance/sdk/openadsdk/activity/hm$bh;

    .line 120
    .line 121
    :cond_4
    if-nez p2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 124
    const/4 p2, -0x1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;I)I

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-lez p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    .line 153
    move-result p1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 159
    move-result p2

    .line 160
    sub-int/2addr p1, p2

    .line 161
    .line 162
    if-lt v0, p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 168
    :cond_6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn()V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->sg(Lcom/bytedance/sdk/openadsdk/activity/hm;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->tw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 35
    move-result p3

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bh(Lcom/bytedance/sdk/openadsdk/activity/hm;)Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn()I

    .line 47
    move-result p3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jq(Lcom/bytedance/sdk/openadsdk/activity/hm;)I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr p3, v0

    .line 55
    .line 56
    if-lt p2, p3, :cond_1

    .line 57
    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->hie(Lcom/bytedance/sdk/openadsdk/activity/hm;)V

    .line 62
    .line 63
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->hm:I

    .line 64
    .line 65
    if-eq p3, p2, :cond_4

    .line 66
    .line 67
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->hm:I

    .line 68
    .line 69
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    move-result p3

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->dgx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Ljava/util/HashSet;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rb(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ax()V

    .line 134
    :cond_2
    return-void

    .line 135
    .line 136
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->mvp(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$15;->fxn:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm;Z)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->rb(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ggo()V

    .line 179
    :cond_4
    return-void
.end method
