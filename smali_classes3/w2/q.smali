.class public abstract Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/c0;

.field public static final b:Lx2/c0;

.field public static final c:Lx2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lx2/c0;

    .line 3
    .line 4
    const-string v1, "NULL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lw2/q;->a:Lx2/c0;

    .line 10
    .line 11
    new-instance v0, Lx2/c0;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lw2/q;->b:Lx2/c0;

    .line 19
    .line 20
    new-instance v0, Lx2/c0;

    .line 21
    .line 22
    const-string v1, "DONE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lw2/q;->c:Lx2/c0;

    .line 28
    return-void
.end method
