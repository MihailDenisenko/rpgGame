.class Lcom/bytedance/sdk/component/rb/gff/gff$fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/gff/gff$fxn;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/widget/ImageView;

.field final synthetic gff:Lcom/bytedance/sdk/component/rb/gff/gff$fxn;

.field final synthetic kg:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rb/gff/gff$fxn;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/gff$fxn$1;->gff:Lcom/bytedance/sdk/component/rb/gff/gff$fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/gff/gff$fxn$1;->fxn:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/gff/gff$fxn$1;->kg:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/gff/gff$fxn$1;->fxn:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/gff/gff$fxn$1;->kg:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
