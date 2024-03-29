.class public final Lcom/google/android/gms/common/internal/SignInButtonCreator;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/common/internal/ISignInButtonCreator;",
        ">;"
    }
.end annotation


# static fields
.field private static final zape:Lcom/google/android/gms/common/internal/SignInButtonCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonCreator;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/SignInButtonCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonCreator;->zape:Lcom/google/android/gms/common/internal/SignInButtonCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static createView(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/SignInButtonCreator;->zape:Lcom/google/android/gms/common/internal/SignInButtonCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/SignInButtonCreator;->zaa(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final zaa(Landroid/content/Context;II)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/ISignInButtonCreator;->newSignInButtonFromConfig(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/16 v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not get button with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 14
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/internal/zah;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zah;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final bridge synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/SignInButtonCreator;->getRemoteCreator(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    move-result-object p0

    return-object p0
.end method
