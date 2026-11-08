.class final Lcom/google/android/gms/common/api/internal/zacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zacm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/common/api/internal/zacm;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/common/api/internal/zacm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacm;->zaf()Lcom/google/android/gms/common/api/internal/zacl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zacl;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    return-void
.end method
