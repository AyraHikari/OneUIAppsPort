.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Ln4/k;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/Status;

.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Landroid/app/PendingIntent;

.field public final l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ln4/q;

    invoke-direct {v0}, Ln4/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->i:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->i:I

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/app/Activity;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->i:I

    invoke-static {v0}, Ln4/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->h:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->i:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lq4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v2}, Lq4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0, p1}, Lq4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->j:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lq4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lq4/j;->c(Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 3
    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    .line 4
    invoke-virtual {v0}, Lq4/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->G()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->D()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->h:I

    const/16 v1, 0x3e8

    .line 6
    invoke-static {p1, v1, p2}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
