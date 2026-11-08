.class Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fxn$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->hie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->kg(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->gff(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->hm(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->rb(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->bh(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F

    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->vkm:Z

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->tw(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F

    .line 67
    move-result v0

    .line 68
    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->jq(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->tw(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F

    .line 83
    move-result v1

    .line 84
    .line 85
    cmpl-float v1, v1, v2

    .line 86
    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->tw(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)F

    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v1, 0xa

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/gff;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->hie(Lcom/bytedance/adsdk/ugeno/jq/hm/gff;)Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    new-instance p1, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/jq/hm/gff$1;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Ljava/lang/Runnable;)V

    .line 127
    :cond_6
    return-void
.end method
