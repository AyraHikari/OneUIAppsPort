.class public Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/TimeZone;

.field private g:I

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->q:I

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->r:I

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->s:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->t:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->u:I

    .line 8
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->d:I

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f:Ljava/util/TimeZone;

    .line 12
    iput p4, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->g:I

    .line 13
    iput p5, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->h:F

    .line 14
    iput p6, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->i:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->q:I

    .line 17
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->r:I

    .line 18
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->s:I

    .line 19
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->t:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->u:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->d:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->h:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->i:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->o:I

    return v0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->u:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->m:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->r:I

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->q:I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->j:Ljava/lang/String;

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->c:Z

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->s:I

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->t:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->k:Ljava/lang/String;

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->n:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->l:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->u:I

    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->o:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->m:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->d:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->i:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->q:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->c:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->s:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->t:I

    return v0
.end method

.method public p()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f:Ljava/util/TimeZone;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->f:Ljava/util/TimeZone;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->n:I

    return v0
.end method
