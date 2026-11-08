.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdgg;
.implements Lcom/google/android/gms/internal/ads/zzdej;
.implements Lcom/google/android/gms/internal/ads/zzdfo;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdlw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeua;

.field private zzc:Lcom/google/android/gms/internal/ads/zzeue;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfhc;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhf;-><init>(Lcom/google/android/gms/internal/ads/zzdig;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdhf;

    return-void
.end method

.method private static zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Lcom/google/android/gms/internal/ads/zzeue;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzdid;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 21
    return-void
.end method

.method public final zzdK()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdhz;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    return-void
.end method

.method public final zzdT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzdV()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzdW(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 11
    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    return-void
.end method

.method public final zzdt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdho;->zza:Lcom/google/android/gms/internal/ads/zzdho;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdie;->zza:Lcom/google/android/gms/internal/ads/zzdie;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhm;->zza:Lcom/google/android/gms/internal/ads/zzdhm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Lcom/google/android/gms/internal/ads/zzeue;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhw;->zza:Lcom/google/android/gms/internal/ads/zzdhw;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdic;->zza:Lcom/google/android/gms/internal/ads/zzdic;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 29
    return-void
.end method

.method public final zzdv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhs;->zza:Lcom/google/android/gms/internal/ads/zzdhs;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzdw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdht;->zza:Lcom/google/android/gms/internal/ads/zzdht;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzdx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Lcom/google/android/gms/internal/ads/zzdhu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdia;->zza:Lcom/google/android/gms/internal/ads/zzdia;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzdhj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdib;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 15
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhq;->zza:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhc;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 21
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 8
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgy;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgz;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdig;->zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 31
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzdhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zza:Lcom/google/android/gms/internal/ads/zzdhf;

    return-object v0
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzeua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzeua;

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzeue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Lcom/google/android/gms/internal/ads/zzeue;

    return-void
.end method

.method final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    return-void
.end method

.method final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method
