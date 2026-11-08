.class final synthetic Lcom/google/android/gms/internal/ads/zzekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeki;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/ArrayList;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbil$zzab;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeki;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbil$zzab;Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekk;->zzf()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzekj;->zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbil$zzab;Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzekm;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekj;->zzd()Lcom/google/android/gms/internal/ads/zzekb;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekb;->zzb()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzekm;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
