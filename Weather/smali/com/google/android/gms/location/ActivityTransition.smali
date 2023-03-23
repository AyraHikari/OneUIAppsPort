.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/ActivityTransition$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/q0;

    invoke-direct {v0}, Le5/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition;->h:I

    iput p2, p0, Lcom/google/android/gms/location/ActivityTransition;->i:I

    return-void
.end method

.method public static K(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transition type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not valid."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lq4/k;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->h:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->h:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->i:I

    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->i:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->h:I

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ActivityTransition [mActivityType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTransitionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransition;->D()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransition;->G()I

    move-result v0

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
