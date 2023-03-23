.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:[I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[I

.field public final k:[I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/CharSequence;

.field public final q:I

.field public final r:Ljava/lang/CharSequence;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->q:I

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->u:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bse"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/u;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->k:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/u$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    add-int/lit8 v4, v5, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/u$a;->c:Z

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/u$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/u$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/u$a;->f:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 15
    iget v6, v3, Landroidx/fragment/app/u$a;->g:I

    aput v6, v2, v5

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    iget-object v5, v3, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v2, v1

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->k:[I

    iget-object v3, v3, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/u;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/u;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/u;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->q:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/u;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->u:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bse"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 2
    new-instance v3, Landroidx/fragment/app/u$a;

    invoke-direct {v3}, Landroidx/fragment/app/u$a;-><init>()V

    .line 3
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    iput v1, v3, Landroidx/fragment/app/u$a;->a:I

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instantiate "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " op #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " base fragment #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    aget v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/o$c;->values()[Landroidx/lifecycle/o$c;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    aget v5, v5, v2

    aget-object v1, v1, v5

    iput-object v1, v3, Landroidx/fragment/app/u$a;->h:Landroidx/lifecycle/o$c;

    .line 7
    invoke-static {}, Landroidx/lifecycle/o$c;->values()[Landroidx/lifecycle/o$c;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->k:[I

    aget v5, v5, v2

    aget-object v1, v1, v5

    iput-object v1, v3, Landroidx/fragment/app/u$a;->i:Landroidx/lifecycle/o$c;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    add-int/lit8 v5, v6, 0x1

    aget v6, v1, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/u$a;->c:Z

    add-int/lit8 v4, v5, 0x1

    .line 9
    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/u$a;->d:I

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/u$a;->e:I

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget v6, v1, v6

    iput v6, v3, Landroidx/fragment/app/u$a;->f:I

    add-int/lit8 v8, v7, 0x1

    .line 12
    aget v1, v1, v7

    iput v1, v3, Landroidx/fragment/app/u$a;->g:I

    .line 13
    iput v5, p1, Landroidx/fragment/app/u;->d:I

    .line 14
    iput v4, p1, Landroidx/fragment/app/u;->e:I

    .line 15
    iput v6, p1, Landroidx/fragment/app/u;->f:I

    .line 16
    iput v1, p1, Landroidx/fragment/app/u;->g:I

    .line 17
    invoke-virtual {p1, v3}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/u$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:I

    iput v0, p1, Landroidx/fragment/app/u;->h:I

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/u;->k:Ljava/lang/String;

    .line 20
    iput-boolean v4, p1, Landroidx/fragment/app/u;->i:Z

    .line 21
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    iput v0, p1, Landroidx/fragment/app/u;->l:I

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/u;->m:Ljava/lang/CharSequence;

    .line 23
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->q:I

    iput v0, p1, Landroidx/fragment/app/u;->n:I

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/u;->o:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    .line 27
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->u:Z

    iput-boolean v0, p1, Landroidx/fragment/app/u;->r:Z

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 3
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->n:I

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->w(I)V

    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fm",
            "fragments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    iput-object v2, v1, Landroidx/fragment/app/u$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restoring FragmentTransaction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed due to missing saved state for Fragment ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
