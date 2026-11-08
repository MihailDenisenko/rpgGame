.class public final Lcom/google/android/gms/internal/ads/zzij;
.super Lcom/google/android/gms/internal/ads/zzih;
.source "SourceFile"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhw;[B)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const-string p2, "Response code: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v4, 0x7d4

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p5

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:I

    .line 39
    return-void
.end method
