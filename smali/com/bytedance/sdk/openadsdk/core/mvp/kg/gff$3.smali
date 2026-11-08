.class final Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff;->kg(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bh:Ljava/lang/String;

.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:Z

.field final synthetic kg:Z

.field final synthetic rb:Ljava/lang/String;

.field final synthetic sg:Ljava/lang/String;

.field final synthetic tw:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->kg:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->gff:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->hm:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->rb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->bh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->sg:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->tw:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;->kg:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "success"

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->kg:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->gff:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->hm:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->rb:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "description"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->rb:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;

    .line 50
    .line 51
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;->gff:F

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "progress"

    .line 59
    .line 60
    const/high16 v3, 0x42c80000    # 100.0f

    .line 61
    mul-float/2addr v1, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v1

    .line 66
    int-to-double v3, v1

    .line 67
    .line 68
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 69
    div-double/2addr v3, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->bh:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;->sg:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mvp/kg/gff$3;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    .line 93
    return-void
.end method
