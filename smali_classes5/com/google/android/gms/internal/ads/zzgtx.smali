.class final Lcom/google/android/gms/internal/ads/zzgtx;
.super Lcom/google/android/gms/internal/ads/zzgtv;
.source "SourceFile"


# static fields
.field static final zza:I

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/google/android/gms/internal/ads/zzgtx;->zza:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtx;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.whitespace()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(C)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x6449bf0a

    .line 4
    mul-int/2addr v0, p1

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzgtx;->zza:I

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    .line 9
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
