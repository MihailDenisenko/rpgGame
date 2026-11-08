.class public final Lcom/ironsource/k4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k4$a;->a(Lcom/ironsource/k4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k4$d;

.field final synthetic b:Lcom/ironsource/k4$a;


# direct methods
.method constructor <init>(Lcom/ironsource/k4$d;Lcom/ironsource/k4$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/k4$a$a;->a:Lcom/ironsource/k4$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/k4$a$a;->b:Lcom/ironsource/k4$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k4$a$a;->a:Lcom/ironsource/k4$d;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/e7$a;

    .line 5
    .line 6
    new-instance v2, Lcom/ironsource/b7$a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/k4$a$a;->b:Lcom/ironsource/k4$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/ironsource/k4$a;->a(Lcom/ironsource/k4$a;)Lcom/ironsource/a7;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcom/ironsource/a7;->b()Lcom/ironsource/d7;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/ironsource/b7$a;-><init>(Lcom/ironsource/d7;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/ironsource/e7$a;-><init>(Lcom/ironsource/b7;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/ironsource/k4$d;->a(Lcom/ironsource/e7;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/k4$a$a;->b:Lcom/ironsource/k4$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ironsource/k4$a;->b(Lcom/ironsource/k4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    return-void
.end method
