.class Lcom/ironsource/r4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/r4;


# direct methods
.method constructor <init>(Lcom/ironsource/r4;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/r4$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;)Lcom/ironsource/B7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/r4;->c(Lcom/ironsource/r4;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;)Lcom/ironsource/B7;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/ironsource/r4;->d(Lcom/ironsource/r4;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "CRep"

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "String1"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ironsource/r4;->b(Lcom/ironsource/r4;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    const-string v1, "sId"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/ironsource/r4$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 94
    :goto_2
    return-void
.end method
