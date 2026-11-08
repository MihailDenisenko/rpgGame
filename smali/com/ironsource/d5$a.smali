.class Lcom/ironsource/d5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d5;->P(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/d5;


# direct methods
.method constructor <init>(Lcom/ironsource/d5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/d5$a;->a:Lcom/ironsource/d5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    array-length p2, p3

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    aget-object v0, p3, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    aget-object p2, p3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ironsource/d5$a;->a:Lcom/ironsource/d5;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Lcom/ironsource/d5;->a(Lcom/ironsource/d5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    :goto_0
    return-object p1
.end method
