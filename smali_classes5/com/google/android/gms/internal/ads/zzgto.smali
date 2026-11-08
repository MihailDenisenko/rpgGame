.class final Lcom/google/android/gms/internal/ads/zzgto;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgtm;

.field final synthetic zzd:Lkotlin/jvm/functions/Function2;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgto;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ls2/n0;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgto;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgto;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb3/a;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lb3/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object p1, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ls2/n0;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ls2/o0;->f(Ls2/n0;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Lb3/a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzc(Lb3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eq v4, v0, :cond_2

    .line 66
    .line 67
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Ls2/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v3, v2, v3}, Lb3/a$a;->b(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v5, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v5

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0, v3, v2, v3}, Lb3/a$a;->b(Lb3/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    return-object v0
.end method
