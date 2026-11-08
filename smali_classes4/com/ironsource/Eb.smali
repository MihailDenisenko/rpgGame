.class public final Lcom/ironsource/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/V5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/V5<",
        "Lcom/ironsource/Db;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/zd;

.field private final c:Lcom/ironsource/d1;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/zd;Lcom/ironsource/d1;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "providerName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adapterConfigs"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Eb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Eb;->b:Lcom/ironsource/zd;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Eb;->c:Lcom/ironsource/d1;

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/ironsource/Eb;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Eb;->b()Lcom/ironsource/Db;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/ironsource/Db;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pe;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Eb;->c:Lcom/ironsource/d1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Eb;->b:Lcom/ironsource/zd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/d1;->a(Lcom/ironsource/zd;)Lcom/ironsource/l9;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/S;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/Eb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/ironsource/Eb;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/S;-><init>(Ljava/lang/String;Lcom/ironsource/l9;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ironsource/S;->a()V

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/Db;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/ironsource/c1;->f()Lcom/ironsource/n9;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/ironsource/c1;->e()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/ironsource/t;->b()J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/ironsource/c1;->d()Z

    .line 40
    move-result v9

    .line 41
    .line 42
    const/16 v11, 0x10

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v4, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/ironsource/Db;-><init>(Lcom/ironsource/n9;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
