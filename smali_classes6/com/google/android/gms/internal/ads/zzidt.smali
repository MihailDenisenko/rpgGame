.class public abstract Lcom/google/android/gms/internal/ads/zzidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziem;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihe;->zzb(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigw;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzb(I)V

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigx;->zzbi()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzidr;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzids;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzids;

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihz;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzihz;-><init>(Lcom/google/android/gms/internal/ads/zzigw;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzidr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaU()Lcom/google/android/gms/internal/ads/zzihz;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihz;->zza()Lcom/google/android/gms/internal/ads/zzige;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    return-object p2
.end method
