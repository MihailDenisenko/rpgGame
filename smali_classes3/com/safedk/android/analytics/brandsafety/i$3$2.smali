.class Lcom/safedk/android/analytics/brandsafety/i$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/i$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/i$3;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/i$3;ILjava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iput p2, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->a:I

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 327
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    const-string v0, "ClickUrlsManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "Landing page detected. is original url same as resolved ? "

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/i$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, " , url "

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->g:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/i$3;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/i;->a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 337
    :cond_0
    const-string v0, "ClickUrlsManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "onPageFinished resolveCounter.get() is not equal to callbackCounter. resolveCounter.get()="

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->c:Lcom/safedk/android/analytics/brandsafety/i$3;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/i$3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, ", callbackCounter="

    aput-object v4, v1, v3

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/i$3$2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    :goto_0
    return-void
.end method
