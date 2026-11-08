.class Lcom/ironsource/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/D5;Lcom/ironsource/D5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/D5;->b()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/ironsource/D0$a;->a:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iput v0, p0, Lcom/ironsource/D0$a;->a:I

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/D5;->b()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/ironsource/D0$a;->b:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Lcom/ironsource/D0$a;->b:I

    .line 27
    :goto_1
    return-void
.end method


# virtual methods
.method a(Lcom/ironsource/D0$b;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/ironsource/D0$a;->a:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/ironsource/D0$a;->b:I

    .line 14
    :goto_0
    return p1
.end method
