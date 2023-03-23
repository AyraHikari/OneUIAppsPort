.class public final Lzf/c1$s;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$s;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V
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
    iput-object p0, p0, Lzf/c1$s;->b:Lzf/c1$s;

    .line 3
    iput-object p1, p0, Lzf/c1$s;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lzf/u1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$s;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$s;->b(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$s;->c(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;)Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lzf/c1$s;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->m(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/g0;

    invoke-static {p1, v0}, Lhg/a;->a(Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;Lkb/g0;)V

    return-object p1
.end method
