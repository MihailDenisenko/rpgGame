.class public Lcom/bytedance/adsdk/ugeno/hm/kg/fxn$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# direct methods
.method public static fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/hm/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hm/kg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/kg/gff;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hm/kg/gff;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hm/kg;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/kg/gff;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hm/kg/gff;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 32
    :cond_2
    return-object v0
.end method
