.class public final Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;
.super Ljava/lang/Object;
.source "EdgeProvider_MembersInjector.java"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh/a<",
        "Lcom/sec/android/daemonapp/edge/EdgeProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final edgeProviderPresenterProvider:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;->edgeProviderPresenterProvider:Lai/a;

    return-void
.end method

.method public static create(Lai/a;)Lfh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            ">;)",
            "Lfh/a<",
            "Lcom/sec/android/daemonapp/edge/EdgeProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static injectEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/EdgeProvider;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/edge/EdgeProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;->edgeProviderPresenterProvider:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;->injectEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/EdgeProvider;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/edge/EdgeProvider;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/edge/EdgeProvider;)V

    return-void
.end method
