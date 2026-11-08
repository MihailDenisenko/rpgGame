.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/o;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/View;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 0

    .line 2771
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2775
    const-string v0, "InterstitialFinder"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "taking screenshot - using old method"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2776
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->E()I

    move-result v0

    .line 2777
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-static {v2, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;->a(Landroid/view/View;ILcom/safedk/android/analytics/brandsafety/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2778
    if-nez v0, :cond_0

    .line 2780
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->F()V

    .line 2781
    const-string v0, "InterstitialFinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "taking screenshot, black screenshot detected index = "

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/o;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 2787
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;->b:Lcom/safedk/android/analytics/brandsafety/o;

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 2789
    :goto_0
    return-void
.end method
