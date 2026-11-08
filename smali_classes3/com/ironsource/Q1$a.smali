.class public final Lcom/ironsource/Q1$a;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q1;->a(Lcom/ironsource/Q1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/C3;

.field final synthetic c:Lcom/ironsource/Q1;

.field final synthetic d:Lcom/ironsource/C3$b;


# direct methods
.method constructor <init>(Lcom/ironsource/C3;Lcom/ironsource/Q1;Lcom/ironsource/C3$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q1$a;->b:Lcom/ironsource/C3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q1$a;->c:Lcom/ironsource/Q1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Q1$a;->d:Lcom/ironsource/C3$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q1$a;->b:Lcom/ironsource/C3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Q1$a;->c:Lcom/ironsource/Q1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/Q1;->e()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/Q1$a;->d:Lcom/ironsource/C3$b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/Q1$a;->c:Lcom/ironsource/Q1;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/ironsource/Q1;->b(Lcom/ironsource/Q1;)Lcom/ironsource/v0;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ironsource/v0;->f()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/C3;->a(Ljava/util/List;Lcom/ironsource/C3$b;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    return-void
.end method
