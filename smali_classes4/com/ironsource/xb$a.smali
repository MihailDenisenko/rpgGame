.class Lcom/ironsource/xb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xb;


# direct methods
.method constructor <init>(Lcom/ironsource/xb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Wf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Wf;->c(J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/xb;->f(Lcom/ironsource/xb;)V

    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Wf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Wf;->b(J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/xb$a;->a:Lcom/ironsource/xb;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/xb;->c(Lcom/ironsource/xb;)Lcom/ironsource/Wf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ironsource/Wf;->a()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/ironsource/xb;->e(Lcom/ironsource/xb;J)V

    .line 27
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
