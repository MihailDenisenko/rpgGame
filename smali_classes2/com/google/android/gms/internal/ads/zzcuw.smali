.class final synthetic Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lorg/json/JSONObject;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    const-string v2, "Calling AFMA_updateActiveView("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    .line 42
    .line 43
    const-string v2, "AFMA_updateActiveView"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method
