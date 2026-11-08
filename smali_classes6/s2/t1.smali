.class final Ls2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/u1;


# instance fields
.field private final a:Ls2/i2;


# direct methods
.method public constructor <init>(Ls2/i2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/t1;->a:Ls2/i2;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ls2/i2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/t1;->a:Ls2/i2;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
