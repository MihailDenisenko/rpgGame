.class public final synthetic Lcom/tapjoy/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/p2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tapjoy/p2;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/p2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tapjoy/p2;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyPluginAPI;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;)V

    return-void
.end method
