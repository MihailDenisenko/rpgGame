.class public final Lcom/ironsource/cb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n0;

.field private final b:Lcom/ironsource/i6;

.field private final c:Lcom/ironsource/L7;

.field private final d:Lcom/ironsource/t4;

.field private final e:Lcom/ironsource/z7;

.field private final f:Lcom/ironsource/cb$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/i6;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;Lcom/ironsource/cb$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adControllerFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "provider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "currentTimeProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "idFactory"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "config"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/cb$c;->a:Lcom/ironsource/n0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/ironsource/cb$c;->b:Lcom/ironsource/i6;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/ironsource/cb$c;->c:Lcom/ironsource/L7;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/ironsource/cb$c;->d:Lcom/ironsource/t4;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/ironsource/cb$c;->e:Lcom/ironsource/z7;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/ironsource/cb$c;->f:Lcom/ironsource/cb$b;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/i6;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$c;->b:Lcom/ironsource/i6;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/n0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$c;->a:Lcom/ironsource/n0;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/cb$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$c;->f:Lcom/ironsource/cb$b;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/t4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$c;->d:Lcom/ironsource/t4;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/z7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$c;->e:Lcom/ironsource/z7;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/L7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$c;->c:Lcom/ironsource/L7;

    .line 3
    return-object v0
.end method
