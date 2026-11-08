.class Lcom/bytedance/sdk/openadsdk/gff/mvp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/mvp;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/mvp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$5;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$5;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->kg(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$5;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->kg(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp$fxn;->gff()V

    .line 18
    :cond_0
    return-void
.end method
