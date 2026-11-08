.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method bridge synthetic c()Landroidx/work/WorkRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->g()Landroidx/work/PeriodicWorkRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/PeriodicWorkRequest$Builder;->h()Landroidx/work/PeriodicWorkRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Landroidx/work/PeriodicWorkRequest;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/Constraints;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/PeriodicWorkRequest;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/work/PeriodicWorkRequest;-><init>(Landroidx/work/PeriodicWorkRequest$Builder;)V

    .line 29
    return-object v0
.end method

.method h()Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
