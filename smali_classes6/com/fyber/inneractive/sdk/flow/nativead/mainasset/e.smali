.class public abstract Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 32
    .line 33
    iget v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p3, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p4

    .line 52
    move-object v8, p5

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 56
    return-object p3

    .line 57
    .line 58
    :cond_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v3, p5, p1, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_0
    return-object v1
.end method
