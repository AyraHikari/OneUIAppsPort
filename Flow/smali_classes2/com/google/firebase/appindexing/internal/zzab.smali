.class final synthetic Lcom/google/firebase/appindexing/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final zza:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzab;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzab;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzab;->zza:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 1
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
