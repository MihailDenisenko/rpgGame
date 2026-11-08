.class public Lcom/bytedance/sdk/openadsdk/component/reward/kg/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/sg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/hm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/hm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/gff;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/rb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/rb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 62
    return-object v0
.end method
