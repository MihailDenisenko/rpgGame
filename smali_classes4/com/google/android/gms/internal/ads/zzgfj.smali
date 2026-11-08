.class final synthetic Lcom/google/android/gms/internal/ads/zzgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfn;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final synthetic zzd:Z

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfn;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzf:[B

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzf:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfn;->zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    return-void
.end method
