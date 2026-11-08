.class public final Lcom/ironsource/k3$a;
.super Lcom/ironsource/k3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k3$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/k3$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "firstReason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/k3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/k3$a;Lcom/ironsource/k3$b;ILjava/lang/Object;)Lcom/ironsource/k3$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/k3$a;->a(Lcom/ironsource/k3$b;)Lcom/ironsource/k3$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/k3$b;)Lcom/ironsource/k3$a;
    .locals 1

    .line 1
    const-string v0, "firstReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k3$a;

    invoke-direct {v0, p1}, Lcom/ironsource/k3$a;-><init>(Lcom/ironsource/k3$b;)V

    return-object v0
.end method

.method public final d()Lcom/ironsource/k3$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/k3$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ironsource/k3$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ironsource/k3$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/k3$a;->a:Lcom/ironsource/k3$b;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "First(firstReason="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
