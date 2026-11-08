.class Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

.field final synthetic kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->fxn:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->kg:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->jq(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/jq;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jq;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->fxn(Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->rb(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/dx/tw;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->tw(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dx/tw;->sg(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/widget/hie;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hie;->gff()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hie(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;->gff:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->hm(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$8;)V

    .line 82
    .line 83
    const-string v5, "playable_track"

    .line 84
    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    .line 87
    :cond_1
    return-void
.end method
