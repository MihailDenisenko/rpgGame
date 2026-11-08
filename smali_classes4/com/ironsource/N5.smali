.class public Lcom/ironsource/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "Content-Type"

.field private static final f:Ljava/lang/String; = "application/json"


# instance fields
.field private a:Lcom/ironsource/G7;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/G7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/G7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/N5;->a:Lcom/ironsource/G7;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/N5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/N5;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/ironsource/N5;->d:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/G7$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/N5;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/G7$a;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v3, "Content-Type"

    .line 17
    .line 18
    const-string v4, "application/json"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/N5;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ironsource/N5;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lcom/ironsource/g8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Gd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ironsource/Gd;->a()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/ironsource/G7$a;->a(Z)Lcom/ironsource/G7$a;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v1, v1, Lcom/ironsource/Gd;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/ironsource/G7$a;->a(I)Lcom/ironsource/G7$a;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v4, "EventsSender failed to send events - "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    instance-of v2, v1, Lcom/ironsource/Gc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/ironsource/G7$a;->a(Z)Lcom/ironsource/G7$a;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ironsource/G7$a;->a(Ljava/lang/Exception;)Lcom/ironsource/G7$a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/ironsource/N5;->a:Lcom/ironsource/G7;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/ironsource/G7;->a(Lcom/ironsource/G7$a;)V

    .line 99
    :cond_0
    return-void
.end method
