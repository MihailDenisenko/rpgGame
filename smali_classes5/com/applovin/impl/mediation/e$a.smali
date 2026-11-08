.class Lcom/applovin/impl/mediation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/x2;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic g:Lcom/applovin/impl/mediation/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/e;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/impl/x2;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/mediation/e$a;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/applovin/impl/mediation/e$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/mediation/e$a;->d:Lcom/applovin/impl/x2;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/applovin/impl/mediation/e$a;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/applovin/impl/mediation/e$a;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/mediation/e$a;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "sct_ms"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/e$a;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/mediation/e$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "calfc"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/t5;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/applovin/impl/mediation/e$a;->d:Lcom/applovin/impl/x2;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/applovin/impl/mediation/e$a;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v8, p0, Lcom/applovin/impl/mediation/e$a;->f:Lcom/applovin/impl/mediation/ads/a$a;

    .line 52
    move-object v3, v0

    .line 53
    move-object v5, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/t5;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/impl/o3;->e8:Lcom/applovin/impl/v4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v1, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/e$a;->g:Lcom/applovin/impl/mediation/e;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    .line 106
    :goto_0
    return-void
.end method
