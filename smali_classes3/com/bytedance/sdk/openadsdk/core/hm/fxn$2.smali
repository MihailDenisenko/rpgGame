.class Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/gff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->kg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dx()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->kg:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->setClosedListenerKey(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/hm/jq;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/kg;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/kg;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->kg:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/kg;->setClosedListenerKey(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/hm/fxn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/kg;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method
