.class public Lcom/bytedance/sdk/openadsdk/je/fxn/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fxn:I

.field private gff:[B

.field private hm:Landroid/graphics/Bitmap;

.field private kg:Landroid/graphics/drawable/Drawable;

.field private rb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->rb:Landroid/graphics/Bitmap;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm:Landroid/graphics/Bitmap;

    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->fxn:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->rb:Landroid/graphics/Bitmap;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->fxn:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->rb:Landroid/graphics/Bitmap;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->fxn:I

    return-void
.end method


# virtual methods
.method public fxn()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public gff()[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hm;->fxn(Landroid/graphics/Bitmap;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    const-string v1, "GifRequestResult"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B

    .line 26
    return-object v0
.end method

.method public hm()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public kg()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->rb:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->hm:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->kg:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/kg;->gff:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method
