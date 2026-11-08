.class public final Lcom/google/android/gms/internal/ads/zzguz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgty;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguy;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtw;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzguy;ZLcom/google/android/gms/internal/ads/zzgty;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguy;ZLcom/google/android/gms/internal/ads/zzgty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgty;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzguy;)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgud;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguc;->zza:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    const-string v1, "The pattern may not match the empty string: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzguu;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzguy;)V

    .line 37
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    .line 5
    .line 6
    const/16 v1, 0xfa0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzguy;)V

    .line 13
    return-object p0
.end method

.method private final zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzguz;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzguy;ZLcom/google/android/gms/internal/ads/zzgty;I)V

    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Z

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzguz;

    .line 10
    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzguy;ZLcom/google/android/gms/internal/ads/zzgty;I)V

    .line 16
    return-object v2
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final synthetic zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzk(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzgty;

    return-object v0
.end method

.method final synthetic zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Z

    return v0
.end method
