.class public final Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WeatherForecastPreviewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final weatherForecastPreviewViewDecoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;",
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
            "weatherForecastPreviewViewDecoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;->weatherForecastPreviewViewDecoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherForecastPreviewViewDecoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectWeatherForecastPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherForecastPreviewViewDeco"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;->weatherForecastPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)V
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
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;->weatherForecastPreviewViewDecoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;->injectWeatherForecastPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherForecastPreviewViewDeco;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;)V

    return-void
.end method
