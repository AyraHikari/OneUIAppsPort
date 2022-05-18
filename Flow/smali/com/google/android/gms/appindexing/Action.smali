.class public final Lcom/google/android/gms/appindexing/Action;
.super Lcom/google/android/gms/appindexing/Thing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appindexing/Action$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_TYPE_ACTIVE:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"

.field public static final STATUS_TYPE_COMPLETED:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"

.field public static final STATUS_TYPE_FAILED:Ljava/lang/String; = "http://schema.org/FailedActionStatus"

.field public static final TYPE_ACTIVATE:Ljava/lang/String; = "http://schema.org/ActivateAction"

.field public static final TYPE_ADD:Ljava/lang/String; = "http://schema.org/AddAction"

.field public static final TYPE_BOOKMARK:Ljava/lang/String; = "http://schema.org/BookmarkAction"

.field public static final TYPE_COMMUNICATE:Ljava/lang/String; = "http://schema.org/CommunicateAction"

.field public static final TYPE_FILM:Ljava/lang/String; = "http://schema.org/FilmAction"

.field public static final TYPE_LIKE:Ljava/lang/String; = "http://schema.org/LikeAction"

.field public static final TYPE_LISTEN:Ljava/lang/String; = "http://schema.org/ListenAction"

.field public static final TYPE_PHOTOGRAPH:Ljava/lang/String; = "http://schema.org/PhotographAction"

.field public static final TYPE_RESERVE:Ljava/lang/String; = "http://schema.org/ReserveAction"

.field public static final TYPE_SEARCH:Ljava/lang/String; = "http://schema.org/SearchAction"

.field public static final TYPE_VIEW:Ljava/lang/String; = "http://schema.org/ViewAction"

.field public static final TYPE_WANT:Ljava/lang/String; = "http://schema.org/WantAction"

.field public static final TYPE_WATCH:Ljava/lang/String; = "http://schema.org/WatchAction"


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/appindexing/Thing;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/appindexing/zza;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/appindexing/Action;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static newAction(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/appindexing/Action;->newAction(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action;

    move-result-object p0

    return-object p0
.end method

.method public static newAction(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Action;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/appindexing/Action$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/appindexing/Thing$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/appindexing/Thing$Builder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/appindexing/Thing$Builder;->setId(Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/appindexing/Thing$Builder;->setUrl(Landroid/net/Uri;)Lcom/google/android/gms/appindexing/Thing$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Thing$Builder;->build()Lcom/google/android/gms/appindexing/Thing;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/appindexing/Action$Builder;->setObject(Lcom/google/android/gms/appindexing/Thing;)Lcom/google/android/gms/appindexing/Action$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Thing$Builder;->build()Lcom/google/android/gms/appindexing/Thing;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/appindexing/Action;

    return-object p0
.end method
