.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntryState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010*J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntryState;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Context;",
        "context",
        "Lh1/r;",
        "destination",
        "Landroidx/lifecycle/o$c;",
        "hostLifecycleState",
        "Lh1/n;",
        "viewModel",
        "Lh1/k;",
        "c",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "i",
        "Lbi/x;",
        "writeToParcel",
        "",
        "h",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "id",
        "I",
        "a",
        "()I",
        "destinationId",
        "Landroid/os/Bundle;",
        "j",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "args",
        "k",
        "getSavedState",
        "savedState",
        "entry",
        "<init>",
        "(Lh1/k;)V",
        "inParcel",
        "(Landroid/os/Parcel;)V",
        "l",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/navigation/NavBackStackEntryState$b;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Landroid/os/Bundle;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntryState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntryState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->l:Landroidx/navigation/NavBackStackEntryState$b;

    new-instance v0, Landroidx/navigation/NavBackStackEntryState$a;

    invoke-direct {v0}, Landroidx/navigation/NavBackStackEntryState$a;-><init>()V

    sput-object v0, Landroidx/navigation/NavBackStackEntryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->i:I

    .line 10
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->j:Landroid/os/Bundle;

    .line 11
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntryState;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lh1/k;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v0

    invoke-virtual {v0}, Lh1/r;->s()I

    move-result v0

    iput v0, p0, Landroidx/navigation/NavBackStackEntryState;->i:I

    .line 4
    invoke-virtual {p1}, Lh1/k;->h()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->j:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->k:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Lh1/k;->q(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavBackStackEntryState;->i:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lh1/r;Landroidx/lifecycle/o$c;Lh1/n;)Lh1/k;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 3
    sget-object v1, Lh1/k;->u:Lh1/k$a;

    .line 4
    iget-object v7, p0, Landroidx/navigation/NavBackStackEntryState;->h:Ljava/lang/String;

    iget-object v8, p0, Landroidx/navigation/NavBackStackEntryState;->k:Landroid/os/Bundle;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lh1/k$a;->a(Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;)Lh1/k;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Landroidx/navigation/NavBackStackEntryState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Landroidx/navigation/NavBackStackEntryState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
