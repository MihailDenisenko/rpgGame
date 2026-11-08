.class Lcom/ironsource/sdk/controller/e$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/x4;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/sdk/controller/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$s;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/x4;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/v8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/Y4;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "demandsourcename"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 20
    .line 21
    sget-object v2, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;Lcom/ironsource/t8$e;)Lcom/ironsource/t8$e;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "producttype"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/ironsource/B8;->a(Lcom/ironsource/Y4;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "isbiddinginstance"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/ironsource/L;->a:Lcom/ironsource/L;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/ironsource/L;->b(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "custom_c"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/ironsource/fe;->j:Lcom/ironsource/fe$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$s;->d:Lcom/ironsource/sdk/controller/e;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$s;->a:Lcom/ironsource/Y4;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$s;->b:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$s;->c:Lcom/ironsource/x4;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->b(Lcom/ironsource/Y4;Ljava/util/Map;Lcom/ironsource/x4;)V

    .line 96
    :cond_0
    return-void
.end method
