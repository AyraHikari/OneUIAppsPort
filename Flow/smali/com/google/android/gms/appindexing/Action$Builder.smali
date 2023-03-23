.class public final Lcom/google/android/gms/appindexing/Action$Builder;
.super Lcom/google/android/gms/appindexing/Thing$Builder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3
    invoke-super {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/appindexing/Action;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Action$Builder;->zza:Landroid/os/Bundle;

    const-string v1, "object"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setObject is required before calling build()."

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Action$Builder;->zza:Landroid/os/Bundle;

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setType is required before calling build()."

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Action$Builder;->zza:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/android/gms/appindexing/Action;

    iget-object v1, p0, Lcom/google/android/gms/appindexing/Action$Builder;->zza:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/appindexing/Action;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/appindexing/zza;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/android/gms/appindexing/Thing;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Action$Builder;->build()Lcom/google/android/gms/appindexing/Action;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;Z)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;[Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method

.method public setActionStatus(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actionStatus"

    .line 2
    invoke-super {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-super {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public final bridge synthetic setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/appindexing/Action$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method

.method public setObject(Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "object"

    .line 2
    invoke-super {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Thing$Builder;

    return-object p0
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/appindexing/Action$Builder;->setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action$Builder;

    return-object p0
.end method
