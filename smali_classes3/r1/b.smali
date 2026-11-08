.class public abstract Lr1/b;
.super Lcom/google/android/gms/internal/playcore_hsdp/zzb;
.source "SourceFile"

# interfaces
.implements Lr1/c;


# direct methods
.method public static y0(Landroid/os/IBinder;)Lr1/c;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lr1/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lr1/c;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lr1/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr1/a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
