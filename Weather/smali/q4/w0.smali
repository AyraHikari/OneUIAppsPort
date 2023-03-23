.class public final Lq4/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/GetServiceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lr4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, v3}, Lr4/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/accounts/Account;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:I

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->D()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xf

    .line 15
    invoke-static {p1, p2, p0, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lr4/a;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {v0, v2}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lr4/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object v14, v2

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lr4/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object v13, v2

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lr4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v12, v2

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {v0, v2}, Lr4/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lr4/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v10, v2

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-static {v0, v2}, Lr4/a;->z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-static {v0, v2}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lr4/a;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1
.end method
