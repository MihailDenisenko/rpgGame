.class public Lcom/ironsource/G7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/G7$a;->b:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ironsource/G7$a;->c:I

    .line 4
    iput-object p1, p0, Lcom/ironsource/G7$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;IZ",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ironsource/G7$a;->a:Ljava/util/ArrayList;

    .line 7
    iput-boolean p3, p0, Lcom/ironsource/G7$a;->b:Z

    .line 8
    iput-object p4, p0, Lcom/ironsource/G7$a;->d:Ljava/lang/Exception;

    .line 9
    iput p2, p0, Lcom/ironsource/G7$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/G7$a;
    .locals 4

    .line 3
    new-instance v0, Lcom/ironsource/G7$a;

    iget-object v1, p0, Lcom/ironsource/G7$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/ironsource/G7$a;->b:Z

    iget-object v3, p0, Lcom/ironsource/G7$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ironsource/G7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)Lcom/ironsource/G7$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/G7$a;

    iget-object v1, p0, Lcom/ironsource/G7$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/G7$a;->c:I

    iget-boolean v3, p0, Lcom/ironsource/G7$a;->b:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ironsource/G7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a(Z)Lcom/ironsource/G7$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/ironsource/G7$a;

    iget-object v1, p0, Lcom/ironsource/G7$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ironsource/G7$a;->c:I

    iget-object v3, p0, Lcom/ironsource/G7$a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/G7$a;-><init>(Ljava/util/ArrayList;IZLjava/lang/Exception;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/G7$a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/G7$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/G7$a;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/G7$a;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/G7$a;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "EventSendResult{success="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ironsource/G7$a;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", responseCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/ironsource/G7$a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", exception="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/G7$a;->d:Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
