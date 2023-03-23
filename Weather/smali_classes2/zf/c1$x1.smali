.class public final Lzf/c1$x1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$x1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V
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
    iput-object p0, p0, Lzf/c1$x1;->b:Lzf/c1$x1;

    .line 3
    iput-object p1, p0, Lzf/c1$x1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lzf/z3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$x1;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$x1;->b(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$x1;->c(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)Lcom/sec/android/daemonapp/notification/NotificationReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/c1$x1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lfg/g;->e(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lhd/m;)V

    .line 2
    iget-object v0, p0, Lzf/c1$x1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->D0(Lzf/c1$k;)Lfg/e;

    move-result-object v0

    invoke-static {p1, v0}, Lfg/g;->d(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lfg/e;)V

    .line 3
    iget-object v0, p0, Lzf/c1$x1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->x(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/g;

    invoke-static {p1, v0}, Lfg/g;->c(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lo7/g;)V

    .line 4
    iget-object v0, p0, Lzf/c1$x1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    invoke-static {p1, v0}, Lfg/g;->a(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Ljb/c;)V

    .line 5
    iget-object v0, p0, Lzf/c1$x1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C0(Lzf/c1$k;)Ltg/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lfg/g;->b(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Ltg/e0;)V

    return-object p1
.end method
