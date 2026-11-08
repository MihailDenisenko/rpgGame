.class public final Lcom/ironsource/ld;
.super Lcom/ironsource/w3;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/md;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ironsource/w3;-><init>(ILjava/lang/String;ZLcom/ironsource/md;)V

    .line 2
    iput p5, p0, Lcom/ironsource/ld;->f:I

    .line 3
    iput-object p4, p0, Lcom/ironsource/ld;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w3;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/w3;->b()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/w3;->d()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/w3;->a()Lcom/ironsource/md;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ironsource/w3;-><init>(ILjava/lang/String;ZLcom/ironsource/md;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/ld;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/ld;->f:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/ld;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/ironsource/w3;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/ld;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/ironsource/ld;->f:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", reward name: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " , amount: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
