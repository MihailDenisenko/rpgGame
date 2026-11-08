.class Lcom/bytedance/adsdk/ugeno/bh/fxn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bh/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/bh/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/tw/gff;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/tw/gff;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/bh/fxn;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/tw/gff;

    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/tw/gff;->fxn(IZ)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/tw/gff;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/tw/gff;->fxn(IZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/tw/gff;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/tw/gff;->getAdapter()Lcom/bytedance/adsdk/ugeno/tw/kg;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/tw/kg;->fxn()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/tw/gff;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/tw/gff;->fxn(IZ)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bh/fxn;->kg:Lcom/bytedance/adsdk/ugeno/tw/gff;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/tw/gff;->fxn(IZ)V

    .line 73
    :cond_3
    return-void
.end method
