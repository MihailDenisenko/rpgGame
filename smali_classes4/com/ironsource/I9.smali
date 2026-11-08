.class public final Lcom/ironsource/I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l9;


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Lcom/ironsource/F9;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/F9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapterConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormatConfigurations"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/I9;->a:Lcom/ironsource/b1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/F9;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I9;->b:Lcom/ironsource/F9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/F9;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I9;->a:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "adapterConfig.providerName"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I9;->a:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I9;->a:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "adapterConfig.adSourceNameForEvents"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public f()Lcom/ironsource/n9;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/n9;->b:Lcom/ironsource/n9$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/I9;->a:Lcom/ironsource/b1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/b1;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/n9$a;->a(I)Lcom/ironsource/n9;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
