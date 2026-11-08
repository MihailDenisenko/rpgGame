.class final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfiy;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfic;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdjp;

.field private zze:Lcom/google/android/gms/internal/ads/zzdcz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzesg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzdcz;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzesg;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/zzesg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqi;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/zzczr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzczr;-><init>()V

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>()V

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    .line 39
    .line 40
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeay;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeay;-><init>()V

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqm;->zza()Lcom/google/android/gms/internal/ads/zzeqk;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzesg;

    .line 54
    .line 55
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 56
    .line 57
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcqi;-><init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzesg;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfic;)V

    .line 65
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdod;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdod;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfiy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzdod;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzf:Lcom/google/android/gms/internal/ads/zzesg;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdod;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zze:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdod;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqh;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfiy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method
