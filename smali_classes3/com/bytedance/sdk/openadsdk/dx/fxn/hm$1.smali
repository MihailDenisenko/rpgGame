.class Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 3
    .line 4
    const-string v1, "plb_pre_render_enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 15
    .line 16
    const-string v1, "plb_pre_render_max_count"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->fxn(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 49
    .line 50
    const-string v1, "plb_pre_render_alive_time"

    .line 51
    .line 52
    .line 53
    const v2, 0x36ee80

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->kg(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm$1;->fxn:Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/hm;I)I

    .line 82
    :cond_3
    return-void
.end method
