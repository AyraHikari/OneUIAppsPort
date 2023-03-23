.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/a;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/common/server/response/zan;

.field public r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$a<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/a;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->G()Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    return-object p0
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/common/server/converter/zaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/zaa;->D(Lcom/google/android/gms/common/server/response/FastJsonResponse$a;)Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final O()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Lcom/google/android/gms/common/server/response/zan;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final R(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Lcom/google/android/gms/common/server/response/zan;

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lq4/j;->c(Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/String;

    const-string v2, "outputFieldName"

    .line 7
    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteTypeName"

    .line 9
    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteType.class"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Lcom/google/android/gms/common/server/response/FastJsonResponse$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lq4/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lq4/j$a;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lq4/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Z

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D()I

    move-result v1

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v2, v1, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->G()Lcom/google/android/gms/common/server/converter/zaa;

    move-result-object v1

    const/16 v2, 0x9

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
