.class final Lcom/google/android/gms/internal/consent_sdk/zzdu;
.super Lcom/google/android/gms/internal/consent_sdk/zzdv;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdv;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdv;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zza:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzb:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdv;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdv;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;->zzc(III)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zza:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdv;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzdv;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
