.class final Lcom/ironsource/M2$a;
.super Lcom/ironsource/o0$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/M2;


# direct methods
.method public constructor <init>(Lcom/ironsource/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/o0$a;-><init>(Lcom/ironsource/o0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/y2;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ironsource/M2;->a(Lcom/ironsource/M2;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/ironsource/P2;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/ironsource/P2;->i()Lkotlin/Unit;

    .line 38
    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/y2;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    invoke-static {p1}, Lcom/ironsource/M2;->a(Lcom/ironsource/M2;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/P2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/P2;->m()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ironsource/o0$a;->b(Lcom/ironsource/z;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    invoke-virtual {p1}, Lcom/ironsource/o0;->i()Lcom/ironsource/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/x0;->f()V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/y2;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ironsource/M2$a;->b:Lcom/ironsource/M2;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ironsource/M2;->a(Lcom/ironsource/M2;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/ironsource/P2;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/ironsource/P2;->j()Lkotlin/Unit;

    .line 38
    :cond_0
    return-void
.end method
