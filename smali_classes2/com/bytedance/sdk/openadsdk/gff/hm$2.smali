.class Lcom/bytedance/sdk/openadsdk/gff/hm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/hm;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/gff/hm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hm;)Lcom/bytedance/sdk/openadsdk/gff/hm$fxn;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/hm$2;->fxn:Lcom/bytedance/sdk/openadsdk/gff/hm;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/gff/hm;)Lcom/bytedance/sdk/openadsdk/gff/hm$fxn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/gff/hm$fxn;->kg()V

    .line 18
    :cond_0
    return-void
.end method
