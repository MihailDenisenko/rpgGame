.class final Lcom/google/android/gms/internal/ads/zzgdc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgdh;

.field zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzc:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zzc:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->zzh(Lcom/google/android/gms/internal/ads/zzgdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
