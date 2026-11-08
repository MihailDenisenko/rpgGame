.class Lcom/bytedance/adsdk/ugeno/kg/gff$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/kg/gff$4;->fxn(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/graphics/Bitmap;

.field final synthetic kg:Lcom/bytedance/adsdk/ugeno/kg/gff$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$4$1;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$4$1;->fxn:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$4$1;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/kg/gff$4;->fxn:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff$4$1;->fxn:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
