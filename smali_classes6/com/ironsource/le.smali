.class public Lcom/ironsource/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ue;


# direct methods
.method public constructor <init>(Lcom/ironsource/le;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    invoke-direct {p0, p1}, Lcom/ironsource/le;-><init>(Lcom/ironsource/ue;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ue;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/K1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/W3;->b()Lcom/ironsource/z1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z1;->c()Lcom/ironsource/K1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lcom/ironsource/D1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/W3;->b()Lcom/ironsource/z1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z1;->b()Lcom/ironsource/D1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lcom/ironsource/Q5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->b()Lcom/ironsource/Q5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/ironsource/Me;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->c()Lcom/ironsource/Me;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/ironsource/Hb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->a()Lcom/ironsource/W3;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/W3;->b()Lcom/ironsource/z1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/z1;->e()Lcom/ironsource/Hb;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Lcom/ironsource/Me$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ue;->c()Lcom/ironsource/Me;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/Me;->h()Lcom/ironsource/Me$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "sdkInitResponse.fullResponse.origin"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method protected final g()Lcom/ironsource/ue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/le;->a:Lcom/ironsource/ue;

    .line 3
    return-object v0
.end method
