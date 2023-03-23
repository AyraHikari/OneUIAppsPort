.class public Lcom/google/android/gms/appindexing/Thing$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/appindexing/Thing;
    .locals 2

    new-instance v0, Lcom/google/android/gms/appindexing/Thing;

    iget-object v1, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/appindexing/Thing;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    iget-object p2, p2, Lcom/google/android/gms/appindexing/Thing;->zza:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/gms/appindexing/Thing;->zza:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-object p0
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->zza:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    const-string v0, "description"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    :cond_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method
