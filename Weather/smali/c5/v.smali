.class public final Lc5/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move-wide v14, v2

    move-wide/from16 v16, v14

    move v12, v4

    move v13, v12

    move/from16 v21, v13

    move-object v11, v5

    move/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v9

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lr4/a;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lr4/a;->x(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lr4/a;->w(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lr4/a;->w(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lr4/a;->C(Landroid/os/Parcel;I)S

    move-result v2

    move v13, v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lr4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lr4/a;->t(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/location/zzbj;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzbj;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbj;

    return-object p1
.end method
