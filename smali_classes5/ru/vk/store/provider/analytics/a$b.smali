.class public abstract Lru/vk/store/provider/analytics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/vk/store/provider/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method static bridge synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lru/vk/store/provider/analytics/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    :goto_0
    return-void
.end method
