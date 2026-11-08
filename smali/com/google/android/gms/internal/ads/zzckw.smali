.class final Lcom/google/android/gms/internal/ads/zzckw;
.super Lcom/google/android/gms/internal/ads/zzih;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzhw;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result p2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const-string p2, "Response code: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 p2, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 33
    return-void
.end method
