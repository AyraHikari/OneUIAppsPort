.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zajj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zajm:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->zajm:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
