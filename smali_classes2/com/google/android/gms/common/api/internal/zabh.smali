.class final Lcom/google/android/gms/common/api/internal/zabh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:I

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabk;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabh;->zaa:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabh;->zab:Lcom/google/android/gms/common/api/internal/zabk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabh;->zab:Lcom/google/android/gms/common/api/internal/zabk;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabh;->zaa:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabk;->zau(I)V

    .line 8
    return-void
.end method
