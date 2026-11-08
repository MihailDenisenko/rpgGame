.class Lcom/bytedance/sdk/openadsdk/activity/fxn$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fxn;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onFinish: remainingTime = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/fxn;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "TTAD.AdScene"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(I)Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 43
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/fxn;J)J

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "onTick: remainingTime = "

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/fxn;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "TTAD.AdScene"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
