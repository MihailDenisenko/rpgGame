.class final Lcom/google/android/gms/internal/ads/zzgnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhfo;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhfo;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbec;)Z
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzben;->zzb()Lcom/google/android/gms/internal/ads/zzbep;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbep;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zza()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zzd()Lcom/google/android/gms/internal/ads/zziei;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyl;->zza()V

    .line 44
    .line 45
    new-instance v4, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Ljava/lang/String;Z)[B

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfq;->zza()Lcom/google/android/gms/internal/ads/zzhep;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzh(Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzgfd;->zzb(Ljava/lang/String;Z)[B

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfq;->zza()Lcom/google/android/gms/internal/ads/zzhep;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzh(Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzhfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v5, "Failed to verify program"

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v4

    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhfo;->zza([B[B)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 121
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhfo;->zza([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :goto_1
    return v2

    .line 130
    :catch_2
    :cond_2
    return v3
.end method
