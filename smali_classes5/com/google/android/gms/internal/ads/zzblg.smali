.class public final Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbkq;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    .line 4
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    .line 6
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 15
    .line 16
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 17
    .line 18
    const-string v2, "attok"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 24
    .line 25
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 34
    .line 35
    const-string v0, "gads:gma_attestation:click:enable"

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 43
    .line 44
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 56
    .line 57
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 65
    .line 66
    const-string v0, "gads:gma_attestation:image_hash"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzg:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 73
    .line 74
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 81
    .line 82
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 86
    .line 87
    const-string v0, "gads:gma_attestation:request:enable"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 91
    .line 92
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzblg;->zzi:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 99
    return-void
.end method
