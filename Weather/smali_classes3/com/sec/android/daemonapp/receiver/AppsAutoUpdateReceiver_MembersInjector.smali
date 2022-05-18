.class public final Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "AppsAutoUpdateReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final badgeRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
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
            "badgeRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->badgeRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "badgeRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBadgeRepo(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "badgeRepo"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->badgeRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->injectBadgeRepo(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V

    return-void
.end method
