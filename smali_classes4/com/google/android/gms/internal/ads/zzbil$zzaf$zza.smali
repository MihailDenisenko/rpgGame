.class public final Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
.super Lcom/google/android/gms/internal/ads/zzifm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzb;"
    }
.end annotation


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/zzihe; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/zzifv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzifv<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzifu;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzifv;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbC()Lcom/google/android/gms/internal/ads/zzifu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 10
    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbo(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    .line 9
    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzihe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzihe<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbd()Lcom/google/android/gms/internal/ads/zzihe;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private zzaA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzu:J

    return-void
.end method

.method private zzaB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaC()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzv:J

    return-void
.end method

.method private zzaD()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbD(Lcom/google/android/gms/internal/ads/zzifu;)Lcom/google/android/gms/internal/ads/zzifu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 15
    :cond_0
    return-void
.end method

.method private zzaE(ILcom/google/android/gms/internal/ads/zzbil$zzd$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaD()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zza()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifu;->zzg(II)I

    .line 16
    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaD()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zza()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifu;->zzi(I)V

    .line 16
    return-void
.end method

.method private zzaG(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaD()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zza()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzifu;->zzi(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private zzaH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifm;->zzbC()Lcom/google/android/gms/internal/ads/zzifu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 7
    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 12
    return-void
.end method

.method private zzaJ(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->zzr(Lcom/google/android/gms/internal/ads/zzbil$zzab;)Lcom/google/android/gms/internal/ads/zzbil$zzab$zza;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbo(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbl()Lcom/google/android/gms/internal/ads/zzifm;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 35
    return-void
.end method

.method private zzaK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    return-void
.end method

.method private zzaL(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzz:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method static synthetic zzau()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    return-object v0
.end method

.method private zzav(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzaw()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzo:J

    return-void
.end method

.method private zzax(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzp:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzay()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzp:I

    return-void
.end method

.method private zzaz(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzu:J

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbR(Lcom/google/android/gms/internal/ads/zzifm;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method private zzce()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzz:I

    return-void
.end method

.method private zzcf(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzA:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzcg()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzA:I

    return-void
.end method

.method private zzch(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzB:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzci()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzB:I

    return-void
.end method

.method private zzcj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzck()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzC:I

    return-void
.end method

.method private zzcl(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzD:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x200

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzcm()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzD:I

    return-void
.end method

.method private zzcn(Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzE:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x400

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    .line 13
    return-void
.end method

.method private zzco()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzE:I

    return-void
.end method

.method private zzcp(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzF:J

    return-void
.end method

.method private zzcq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzF:J

    return-void
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbQ(Lcom/google/android/gms/internal/ads/zzifm;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbS(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbT(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbU(Lcom/google/android/gms/internal/ads/zzifm;[B)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbV(Lcom/google/android/gms/internal/ads/zzifm;[BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbW(Lcom/google/android/gms/internal/ads/zzifm;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbX(Lcom/google/android/gms/internal/ads/zzifm;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzca(Lcom/google/android/gms/internal/ads/zzifm;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzcb(Lcom/google/android/gms/internal/ads/zzifm;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbY(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->zzbZ(Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zziem;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 9
    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbn()Lcom/google/android/gms/internal/ads/zzifg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    .line 9
    return-object v0
.end method


# virtual methods
.method public zzD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzE()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzz:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method final synthetic zzF(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzav(J)V

    return-void
.end method

.method final synthetic zzG()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaw()V

    return-void
.end method

.method public zzH()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzA:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzax(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    return-void
.end method

.method final synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzay()V

    return-void
.end method

.method public zzL()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzM()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzB:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method final synthetic zzN(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaz(J)V

    return-void
.end method

.method final synthetic zzO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaA()V

    return-void
.end method

.method public zzP()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzC:I

    return v0
.end method

.method final synthetic zzR(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaB(J)V

    return-void
.end method

.method final synthetic zzS()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaC()V

    return-void
.end method

.method public zzT()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzU()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzD:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method final synthetic zzV(ILcom/google/android/gms/internal/ads/zzbil$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaE(ILcom/google/android/gms/internal/ads/zzbil$zzd$zza;)V

    return-void
.end method

.method final synthetic zzW(Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaF(Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;)V

    return-void
.end method

.method public zzX()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzY()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzE:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    .line 11
    :cond_0
    return-object v0
.end method

.method final synthetic zzZ(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaG(Ljava/lang/Iterable;)V

    return-void
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzaa()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaH()V

    return-void
.end method

.method public zzab()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzac()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzF:J

    return-wide v0
.end method

.method final synthetic zzad(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaI(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V

    return-void
.end method

.method final synthetic zzae(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaJ(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V

    return-void
.end method

.method final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaK()V

    return-void
.end method

.method final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzaL(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    return-void
.end method

.method final synthetic zzah()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzce()V

    return-void
.end method

.method final synthetic zzai(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcf(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    return-void
.end method

.method final synthetic zzaj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcg()V

    return-void
.end method

.method final synthetic zzak(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzch(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    return-void
.end method

.method final synthetic zzal()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzci()V

    return-void
.end method

.method final synthetic zzam(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcj(I)V

    return-void
.end method

.method final synthetic zzan()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzck()V

    return-void
.end method

.method final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcl(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    return-void
.end method

.method final synthetic zzap()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcm()V

    return-void
.end method

.method final synthetic zzaq(Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcn(Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V

    return-void
.end method

.method final synthetic zzar()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzco()V

    return-void
.end method

.method final synthetic zzas(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcp(J)V

    return-void
.end method

.method final synthetic zzat()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzcq()V

    return-void
.end method

.method public zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzo:J

    return-wide v0
.end method

.method protected final zzdd(Lcom/google/android/gms/internal/ads/zzifl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzihe;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 29
    monitor-enter v1

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzihe;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Lcom/google/android/gms/internal/ads/zzifm;)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzH:Lcom/google/android/gms/internal/ads/zzihe;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;-><init>([B)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;-><init>()V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_6
    const-string v1, "zzn"

    .line 69
    .line 70
    const-string v2, "zzo"

    .line 71
    .line 72
    const-string v3, "zzp"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "zzu"

    .line 79
    .line 80
    const-string v6, "zzv"

    .line 81
    .line 82
    const-string v7, "zzw"

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    const-string v9, "zzy"

    .line 89
    .line 90
    const-string v10, "zzz"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    const-string v12, "zzA"

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    const-string v14, "zzB"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    const-string v16, "zzC"

    .line 109
    .line 110
    const-string v17, "zzD"

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 114
    move-result-object v18

    .line 115
    .line 116
    const-string v19, "zzE"

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;->zze()Lcom/google/android/gms/internal/ads/zzifs;

    .line 120
    move-result-object v20

    .line 121
    .line 122
    const-string v21, "zzF"

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzG:Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    .line 129
    .line 130
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbv(Lcom/google/android/gms/internal/ads/zzigw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    const/4 v0, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbil$zzq;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzp:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbil$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzu:J

    return-wide v0
.end method

.method public zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzv:J

    return-wide v0
.end method

.method public zzq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzx:Lcom/google/android/gms/internal/ads/zzifv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzifw;-><init>(Lcom/google/android/gms/internal/ads/zzifu;Lcom/google/android/gms/internal/ads/zzifv;)V

    .line 10
    return-object v0
.end method

.method public zzr()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzs(I)Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzw:Lcom/google/android/gms/internal/ads/zzifu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifu;->zzf(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 15
    :cond_0
    return-object p1
.end method

.method public zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzn:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzy()Lcom/google/android/gms/internal/ads/zzbil$zzab;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzab;->zzs()Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
