.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zae;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 2
    instance-of p4, v0, Lcom/google/android/gms/internal/base/zaj;

    if-nez p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/base/zaj;

    .line 13
    throw v1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    instance-of p3, p2, Lcom/google/android/gms/internal/base/zai;

    if-eqz p3, :cond_5

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/base/zai;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/base/zai;->zaa()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :cond_5
    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/base/zai;

    .line 6
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/base/zai;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, p3

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    instance-of p2, v0, Lcom/google/android/gms/internal/base/zaj;

    if-nez p2, :cond_7

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/base/zai;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zai;->zab(I)V

    return-void

    .line 10
    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/base/zaj;

    .line 11
    throw v1

    :cond_8
    return-void
.end method
