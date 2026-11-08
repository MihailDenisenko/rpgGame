.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lw1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw1/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv1/a;->e:Lw1/b;

    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lv1/a;->d:I

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lv1/a;->a:Z

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lv1/a;->c:I

    .line 3
    return-void
.end method

.method public e(Lw1/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv1/a;->e:Lw1/b;

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lv1/a;->b:I

    .line 3
    return-void
.end method
