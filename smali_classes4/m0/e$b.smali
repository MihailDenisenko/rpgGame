.class final Lm0/e$b;
.super Lm0/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lm0/k$b;

.field private b:Lm0/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm0/k$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lm0/k;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lm0/e;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/e$b;->a:Lm0/k$b;

    .line 5
    .line 6
    iget-object v2, p0, Lm0/e$b;->b:Lm0/a;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lm0/e;-><init>(Lm0/k$b;Lm0/a;Lm0/e$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lm0/a;)Lm0/k$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm0/e$b;->b:Lm0/a;

    .line 3
    return-object p0
.end method

.method public c(Lm0/k$b;)Lm0/k$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm0/e$b;->a:Lm0/k$b;

    .line 3
    return-object p0
.end method
