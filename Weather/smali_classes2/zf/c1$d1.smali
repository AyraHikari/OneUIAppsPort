.class public final Lzf/c1$d1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$d1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
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
    iput-object p0, p0, Lzf/c1$d1;->b:Lzf/c1$d1;

    .line 3
    iput-object p1, p0, Lzf/c1$d1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lzf/f3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$d1;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {p0, p1}, Lzf/c1$d1;->b(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$d1;->c(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;
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
    iget-object v0, p0, Lzf/c1$d1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->O0(Lzf/c1$k;)Lbd/p;

    move-result-object v0

    invoke-static {p1, v0}, Lze/j;->d(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lbd/o;)V

    .line 2
    iget-object v0, p0, Lzf/c1$d1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lze/j;->c(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lza/d;)V

    .line 3
    iget-object v0, p0, Lzf/c1$d1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    invoke-static {p1, v0}, Lze/j;->a(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Ljb/c;)V

    .line 4
    iget-object v0, p0, Lzf/c1$d1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->i(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/c;

    invoke-static {p1, v0}, Lze/j;->b(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lp7/c;)V

    return-object p1
.end method
