.class public final synthetic Lcom/tapjoy/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tapjoy/TJOfferwallDiscoverListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/n2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tapjoy/n2;->b:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iput-object p3, p0, Lcom/tapjoy/n2;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tapjoy/n2;->d:F

    iput p5, p0, Lcom/tapjoy/n2;->e:F

    iput p6, p0, Lcom/tapjoy/n2;->f:F

    iput p7, p0, Lcom/tapjoy/n2;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/n2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tapjoy/n2;->b:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iget-object v2, p0, Lcom/tapjoy/n2;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tapjoy/n2;->d:F

    iget v4, p0, Lcom/tapjoy/n2;->e:F

    iget v5, p0, Lcom/tapjoy/n2;->f:F

    iget v6, p0, Lcom/tapjoy/n2;->g:F

    invoke-static/range {v0 .. v6}, Lcom/tapjoy/TapjoyPluginAPI;->a(Landroid/app/Activity;Lcom/tapjoy/TJOfferwallDiscoverListener;Ljava/lang/String;FFFF)V

    return-void
.end method
