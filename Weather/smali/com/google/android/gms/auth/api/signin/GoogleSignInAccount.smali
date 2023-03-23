.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lx4/c;


# instance fields
.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lx4/d;->a()Lx4/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Lx4/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2
    invoke-static/range {p8 .. p8}, Lq4/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 3
    invoke-static/range {p9 .. p9}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public static X(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "photoUrl"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    const-string p0, "expirationTime"

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v11, Ljava/util/HashSet;

    .line 7
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string p0, "grantedScopes"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 10
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "id"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "tokenId"

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const-string v5, "email"

    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    const-string v6, "displayName"

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    const-string v7, "givenName"

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v1

    :goto_5
    const-string v9, "familyName"

    .line 16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v1

    .line 17
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "obfuscatedIdentifier"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    .line 19
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    const-string v2, "serverAuthCode"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    return-object v0
.end method

.method public R()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public S()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->S()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->S()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->R()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->U()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:J

    const/16 p2, 0x8

    .line 15
    invoke-static {p1, p2, v1, v2}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    const/16 v1, 0x9

    .line 16
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/util/List;

    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1, p2, v3}, Lr4/b;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xb

    .line 19
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    .line 21
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
