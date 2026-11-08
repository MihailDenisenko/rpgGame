.class public final Lcom/tapjoy/internal/k0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/tapjoy/internal/l0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/l0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/k0;->b:Lcom/tapjoy/internal/l0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/internal/k0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/k0;->b:Lcom/tapjoy/internal/l0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/l0;->e:Lcom/tapjoy/internal/r2;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/k0;->b:Lcom/tapjoy/internal/l0;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/tapjoy/internal/l0;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tapjoy/internal/k0;->b:Lcom/tapjoy/internal/l0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tapjoy/internal/l0;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tapjoy/internal/k0;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "url"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    const-string v3, "application/x-www-form-urlencoded"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v2, v3, v0}, Lcom/tapjoy/internal/r2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    .line 50
    return-void
.end method
