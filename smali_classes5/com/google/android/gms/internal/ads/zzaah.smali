.class final synthetic Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaaq;

.field private final synthetic zzc:Z

.field private final synthetic zzd:[I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaaq;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:[I

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaak;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    .line 7
    .line 8
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:[I

    .line 14
    .line 15
    aget v12, v1, p1

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 18
    .line 19
    new-instance v13, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    move v14, v1

    .line 27
    .line 28
    :goto_0
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 29
    .line 30
    if-ge v14, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 33
    .line 34
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaab;

    .line 35
    .line 36
    aget v6, p3, v14

    .line 37
    move-object v1, v9

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    move v4, v14

    .line 43
    move-object v5, v11

    .line 44
    move-object v8, v10

    .line 45
    move-object v0, v9

    .line 46
    move v9, v12

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;IZLcom/google/android/gms/internal/ads/zzgul;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
