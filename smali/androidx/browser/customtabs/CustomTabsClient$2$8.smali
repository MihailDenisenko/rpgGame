.class Landroidx/browser/customtabs/CustomTabsClient$2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->j(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->g:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    .line 4
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->b:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->c:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->d:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->g:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 5
    .line 6
    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->a:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->b:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->c:I

    .line 11
    .line 12
    iget v5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->d:I

    .line 13
    .line 14
    iget v6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->e:I

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 20
    return-void
.end method
