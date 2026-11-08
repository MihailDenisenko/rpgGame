.class Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gff/tw;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/ViewGroup;

.field final synthetic kg:Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn$1;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn$1;->fxn:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn$1;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn$1;->fxn:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/gff/fxn/fxn;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 13
    return-void
.end method
