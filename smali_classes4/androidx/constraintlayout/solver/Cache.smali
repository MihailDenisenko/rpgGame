.class public Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/solver/Pools$Pool;

.field b:Landroidx/constraintlayout/solver/Pools$Pool;

.field c:Landroidx/constraintlayout/solver/Pools$Pool;

.field d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 33
    return-void
.end method
