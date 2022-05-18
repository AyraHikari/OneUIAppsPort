.class public final Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WeatherPreviewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final weatherPreviewViewDecoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherPreviewViewDecoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;->weatherPreviewViewDecoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherPreviewViewDecoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectWeatherPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherPreviewViewDeco"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->weatherPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;->weatherPreviewViewDecoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;->injectWeatherPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V

    return-void
.end method
