.class public final Lzf/c1$p0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$p0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/edge/EdgeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponentImpl",
            "arg0Param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lzf/c1$p0;->b:Lzf/c1$p0;

    .line 3
    iput-object p1, p0, Lzf/c1$p0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/edge/EdgeProvider;Lzf/r2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$p0;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/edge/EdgeProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lcom/sec/android/daemonapp/edge/EdgeProvider;

    invoke-virtual {p0, p1}, Lzf/c1$p0;->b(Lcom/sec/android/daemonapp/edge/EdgeProvider;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/edge/EdgeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$p0;->c(Lcom/sec/android/daemonapp/edge/EdgeProvider;)Lcom/sec/android/daemonapp/edge/EdgeProvider;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/edge/EdgeProvider;)Lcom/sec/android/daemonapp/edge/EdgeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lzf/c1$p0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->G(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;->injectEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/EdgeProvider;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V

    return-object p1
.end method
