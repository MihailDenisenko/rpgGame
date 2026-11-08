.class final Lcom/google/android/gms/internal/ads/zzcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebu;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqf;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Lcom/google/android/gms/internal/ads/zzcpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzd:Lcom/google/android/gms/internal/ads/zzcqf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecd;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzd:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzd()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zza()Lcom/google/android/gms/internal/ads/zzebw;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzece;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecd;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzech;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzd:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzd()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zza()Lcom/google/android/gms/internal/ads/zzebw;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeci;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzech;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
