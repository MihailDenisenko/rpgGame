.class Lcom/applovin/impl/l5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->q()Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/l7;->isOpenMeasurementEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/j5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/g4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/impl/l7;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Finish caching HTML template "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/applovin/impl/l7;->u1()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, " for ad #"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/applovin/impl/l5$e;->a:Lcom/applovin/impl/l5;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/l5;->a(Lcom/applovin/impl/l5;)Lcom/applovin/impl/l7;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    return-void
.end method
