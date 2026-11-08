.class Lcom/ironsource/u3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u3;


# direct methods
.method constructor <init>(Lcom/ironsource/u3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/u3$c;Lcom/ironsource/G7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/u3$c;->b(Lcom/ironsource/G7$a;)V

    return-void
.end method

.method private synthetic b(Lcom/ironsource/G7$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/G7$a;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/u3;->e(Lcom/ironsource/u3;)Lcom/ironsource/G4;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/u3;->I:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/G4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/ironsource/u3;->f(Lcom/ironsource/u3;)Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/ironsource/u3;->k(Lcom/ironsource/u3;I)V

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    const-string v1, "Failed to send events. Saving them back to storage."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/G7$a;->b()Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/G7$a;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/ironsource/u3;->m(Lcom/ironsource/u3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/ironsource/u3;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/G7$a;->b()Ljava/util/ArrayList;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/ironsource/u3$c;->a(Ljava/util/ArrayList;)V

    .line 83
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/G7$a;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/u3$c;->a:Lcom/ironsource/u3;

    invoke-static {v0}, Lcom/ironsource/u3;->c(Lcom/ironsource/u3;)Lcom/ironsource/F5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/am;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/am;-><init>(Lcom/ironsource/u3$c;Lcom/ironsource/G7$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/F5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearData exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
