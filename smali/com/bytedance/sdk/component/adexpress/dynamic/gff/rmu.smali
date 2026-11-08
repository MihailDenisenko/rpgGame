.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gff/sg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/bh/iwp;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gff/sg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

.field protected gff:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;

.field protected hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

.field protected kg:Landroid/content/Context;

.field protected rb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->rb:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->gff:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm()V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;->fxn()V

    .line 6
    return-void
.end method

.method public synthetic gff()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->rb()Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected hm()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->ei()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x43480000    # 200.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v1, 0x51

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->kg:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->rb:I

    .line 39
    .line 40
    rsub-int/lit8 v2, v2, 0x64

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kwc()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bh/iwp;->kg()V

    .line 6
    return-void
.end method

.method public rb()Lcom/bytedance/sdk/component/adexpress/bh/iwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/rmu;->fxn:Lcom/bytedance/sdk/component/adexpress/bh/iwp;

    .line 3
    return-object v0
.end method
