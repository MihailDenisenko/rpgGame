.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static o:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field h:[F

.field i:[F

.field j:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field k:[Landroidx/constraintlayout/solver/ArrayRow;

.field l:I

.field public m:I

.field n:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, -0x1

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 39
    return-void
.end method

.method static b()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    array-length v2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 42
    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 23
    move v4, v1

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 28
    .line 29
    aput-object v0, v5, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/LinearSystem;F)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 6
    .line 7
    iget p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/solver/ArrayRow;->B(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 24
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 3
    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow;->C(Landroidx/constraintlayout/solver/ArrayRow;Z)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
