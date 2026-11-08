.class final synthetic Lcom/google/android/gms/internal/ads/zzbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbum;

.field private final synthetic zzb:Ljava/util/ArrayList;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbul;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Lcom/google/android/gms/internal/ads/zzbul;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:Lcom/google/android/gms/internal/ads/zzbth;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:J

    .line 11
    sub-long/2addr v0, v7

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x34

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " ms."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbub;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Lcom/google/android/gms/internal/ads/zzbul;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbua;->zze:Lcom/google/android/gms/internal/ads/zzbth;

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;Ljava/util/ArrayList;J)V

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 91
    int-to-long v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method
