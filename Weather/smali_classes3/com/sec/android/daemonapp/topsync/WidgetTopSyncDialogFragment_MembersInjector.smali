.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WidgetTopSyncDialogFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final widgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
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
            "widgetRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->widgetRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widgetRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectWidgetRepo(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetRepo"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V
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
    iget-object v0, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V

    return-void
.end method
