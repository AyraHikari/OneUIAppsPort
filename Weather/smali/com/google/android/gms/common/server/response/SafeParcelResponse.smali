.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Landroid/os/Parcel;

.field public final j:I

.field public final k:Lcom/google/android/gms/common/server/response/zan;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/c;

    invoke-direct {v0}, Lv4/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    invoke-static {p2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->D()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    return-void
.end method

.method public static final l(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-static {p2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lx4/g;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 5
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lx4/b;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lx4/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:Ljava/lang/String;

    invoke-static {v1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Landroid/os/Parcel;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Landroid/os/Parcel;

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n:I

    .line 3
    invoke-static {v0, v2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Landroid/os/Parcel;

    invoke-static {v0}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n:I

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Landroid/os/Parcel;

    .line 5
    invoke-static {v2, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i:Landroid/os/Parcel;

    return-object v0
.end method

.method public final j(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7b

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p2, :cond_a

    .line 7
    invoke-static {p3}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v4

    .line 8
    invoke-static {v4}, Lr4/a;->u(I)I

    move-result v5

    .line 9
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    const-string v6, ","

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v7, "\""

    .line 12
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    packed-switch v3, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x24

    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown field out type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_1
    invoke-static {p3, v4}, Lr4/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :pswitch_2
    invoke-static {p3, v4}, Lr4/a;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 23
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :pswitch_3
    invoke-static {p3, v4}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-static {p3, v4}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-static {p3, v4}, Lr4/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-static {p3, v4}, Lr4/a;->w(Landroid/os/Parcel;I)D

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-static {p3, v4}, Lr4/a;->x(Landroid/os/Parcel;I)F

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-static {p3, v4}, Lr4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :pswitch_9
    invoke-static {p3, v4}, Lr4/a;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    .line 37
    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :pswitch_a
    invoke-static {p3, v4}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_3
    move v3, v2

    goto/16 :goto_1

    .line 40
    :cond_4
    iget-boolean v3, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    if-eqz v3, :cond_7

    const-string v3, "["

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    packed-switch v3, :pswitch_data_1

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_b
    invoke-static {p3, v4}, Lr4/a;->m(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v3

    .line 45
    array-length v4, v3

    move v7, v1

    :goto_4
    if-ge v7, v4, :cond_6

    if-lez v7, :cond_5

    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_5
    aget-object v8, v3, v7

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->O()Ljava/util/Map;

    move-result-object v8

    aget-object v9, v3, v7

    invoke-virtual {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 49
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_d
    invoke-static {p3, v4}, Lr4/a;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lx4/a;->i(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :pswitch_e
    invoke-static {p3, v4}, Lr4/a;->e(Landroid/os/Parcel;I)[Z

    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lx4/a;->h(Ljava/lang/StringBuilder;[Z)V

    goto :goto_5

    .line 55
    :pswitch_f
    invoke-static {p3, v4}, Lr4/a;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v3

    .line 56
    invoke-static {p1, v3}, Lx4/a;->g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_5

    .line 57
    :pswitch_10
    invoke-static {p3, v4}, Lr4/a;->h(Landroid/os/Parcel;I)[D

    move-result-object v3

    .line 58
    invoke-static {p1, v3}, Lx4/a;->c(Ljava/lang/StringBuilder;[D)V

    goto :goto_5

    .line 59
    :pswitch_11
    invoke-static {p3, v4}, Lr4/a;->i(Landroid/os/Parcel;I)[F

    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Lx4/a;->d(Ljava/lang/StringBuilder;[F)V

    goto :goto_5

    .line 61
    :pswitch_12
    invoke-static {p3, v4}, Lr4/a;->k(Landroid/os/Parcel;I)[J

    move-result-object v3

    .line 62
    invoke-static {p1, v3}, Lx4/a;->f(Ljava/lang/StringBuilder;[J)V

    goto :goto_5

    .line 63
    :pswitch_13
    invoke-static {p3, v4}, Lr4/a;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v3

    .line 64
    invoke-static {p1, v3}, Lx4/a;->g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_5

    .line 65
    :pswitch_14
    invoke-static {p3, v4}, Lr4/a;->j(Landroid/os/Parcel;I)[I

    move-result-object v3

    .line 66
    invoke-static {p1, v3}, Lx4/a;->e(Ljava/lang/StringBuilder;[I)V

    :cond_6
    :goto_5
    const-string v3, "]"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 68
    :cond_7
    iget v3, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    packed-switch v3, :pswitch_data_2

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_15
    invoke-static {p3, v4}, Lr4/a;->l(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->O()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-static {p3, v4}, Lr4/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "{"

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_8

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_8
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":\""

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v1

    goto :goto_6

    :cond_9
    const-string v3, "}"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 82
    :pswitch_17
    invoke-static {p3, v4}, Lr4/a;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lx4/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 85
    :pswitch_18
    invoke-static {p3, v4}, Lr4/a;->g(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lx4/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 87
    :pswitch_19
    invoke-static {p3, v4}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lx4/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 89
    :pswitch_1a
    invoke-static {p3, v4}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 91
    :pswitch_1b
    invoke-static {p3, v4}, Lr4/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 93
    :pswitch_1c
    invoke-static {p3, v4}, Lr4/a;->w(Landroid/os/Parcel;I)D

    move-result-wide v3

    .line 94
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 95
    :pswitch_1d
    invoke-static {p3, v4}, Lr4/a;->x(Landroid/os/Parcel;I)F

    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 97
    :pswitch_1e
    invoke-static {p3, v4}, Lr4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v3

    .line 98
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 99
    :pswitch_1f
    invoke-static {p3, v4}, Lr4/a;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 101
    :pswitch_20
    invoke-static {p3, v4}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 103
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_b

    const/16 p2, 0x7d

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 105
    :cond_b
    new-instance p1, Lr4/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lr4/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:Lcom/google/android/gms/common/server/response/zan;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:Lcom/google/android/gms/common/server/response/zan;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zan;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v3, v1, v4}, Lr4/b;->k(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v4}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
