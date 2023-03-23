.class public final Lzf/c1$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$b;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
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
    iput-object p0, p0, Lzf/c1$b;->b:Lzf/c1$b;

    .line 3
    iput-object p1, p0, Lzf/c1$b;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lzf/d1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$b;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {p0, p1}, Lzf/c1$b;->b(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$b;->c(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;
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
    iget-object v0, p0, Lzf/c1$b;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lcf/e;->c(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Ls7/j;)V

    .line 2
    iget-object v0, p0, Lzf/c1$b;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lcf/e;->b(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lqa/d;)V

    .line 3
    iget-object v0, p0, Lzf/c1$b;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->h(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/e;

    invoke-static {p1, v0}, Lcf/e;->a(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lk9/e;)V

    return-object p1
.end method
