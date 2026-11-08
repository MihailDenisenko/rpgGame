.class Lcom/mbridge/msdk/foundation/tools/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/a1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->b:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->d:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->a:Lorg/json/JSONArray;

    .line 17
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->a:Lorg/json/JSONArray;

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->a:Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Lorg/json/JSONArray;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/a1$a;->a()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->b:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->a:Lorg/json/JSONArray;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/a1$a;->a()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/a1$a;->a()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->a:Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Lorg/json/JSONArray;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->b:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->a:Lorg/json/JSONArray;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/a1$a;->d:Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1
.end method
