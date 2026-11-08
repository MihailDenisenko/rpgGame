.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static d(Ljava/lang/Object;)Ll0/c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Ll0/d;->a:Ll0/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ll0/d;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ll0/d;
.end method
