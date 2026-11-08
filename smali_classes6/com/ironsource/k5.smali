.class public interface abstract Lcom/ironsource/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/Pc;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/ironsource/C8;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/ironsource/b6;
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract k()Lcom/ironsource/C8;
.end method

.method public abstract l()Lcom/ironsource/C7;
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/k5;->l()Lcom/ironsource/C7;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ironsource/C7;->a(Lcom/ironsource/Pc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/C8;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/k5;->l()Lcom/ironsource/C7;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/ironsource/k5;->k()Lcom/ironsource/C8;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/ironsource/k5;->d()Lcom/ironsource/b6;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/ironsource/b6;->value()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/C7;->a(Lcom/ironsource/C8;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/ironsource/k5;->i()Lkotlin/jvm/functions/Function1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void
.end method
