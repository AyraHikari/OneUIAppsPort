.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "FragmentState.java"

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
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/os/Bundle;

.field public final r:Z

.field public final s:I

.field public t:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/FragmentState$a;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->l:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->n:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->o:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->p:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentState;->s:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->v:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->E:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->k:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->F:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->l:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->n:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->t:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->o:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->p:Z

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->n:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/o$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentState;->s:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentFactory",
            "classLoader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->m:Ljava/lang/String;

    .line 6
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->v:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->x:Z

    .line 8
    iget p2, p0, Landroidx/fragment/app/FragmentState;->k:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->E:I

    .line 9
    iget p2, p0, Landroidx/fragment/app/FragmentState;->l:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->F:I

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->G:Ljava/lang/String;

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 12
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->t:Z

    .line 13
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 14
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->r:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->H:Z

    .line 15
    invoke-static {}, Landroidx/lifecycle/o$c;->values()[Landroidx/lifecycle/o$c;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/FragmentState;->s:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/o$c;

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 17
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->j:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentState;->l:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/FragmentState;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->n:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->o:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->p:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->r:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/fragment/app/FragmentState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/FragmentState;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->t:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    iget p2, p0, Landroidx/fragment/app/FragmentState;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
