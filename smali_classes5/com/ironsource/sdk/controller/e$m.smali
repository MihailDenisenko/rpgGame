.class Lcom/ironsource/sdk/controller/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v9, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v9}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/Lg;->b()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Lg;->d()Lcom/ironsource/h4;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Lg;->f()Lcom/ironsource/Z4;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/Lg;->e()I

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/Lg;->g()Lcom/ironsource/j5;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/Lg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ironsource/Lg;->c()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-object v7, p0, Lcom/ironsource/sdk/controller/e$m;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/ironsource/sdk/controller/e$m;->b:Ljava/lang/String;

    .line 65
    move-object v0, v9

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->i(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v0}, Lcom/ironsource/sdk/controller/e;->h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$m;->c:Lcom/ironsource/sdk/controller/e;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void
.end method
