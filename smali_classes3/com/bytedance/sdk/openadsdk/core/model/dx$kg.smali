.class public Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hm/dgx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kg"
.end annotation


# instance fields
.field private final fxn:I

.field private final gff:Ljava/lang/String;

.field private final hm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dx;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->fxn:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->gff:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->hm:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public fxn(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->hm:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->fxn:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jz(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->uhw(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bx(Lcom/bytedance/sdk/openadsdk/core/model/dx;)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v4, v0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/dx$kg;->gff:Ljava/lang/String;

    .line 34
    move v7, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff$fxn;->fxn(IIIILcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method
