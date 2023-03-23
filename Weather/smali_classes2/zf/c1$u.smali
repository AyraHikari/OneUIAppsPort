.class public final Lzf/c1$u;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$u;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)V
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
    iput-object p0, p0, Lzf/c1$u;->b:Lzf/c1$u;

    .line 3
    iput-object p1, p0, Lzf/c1$u;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Lzf/w1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$u;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;

    invoke-virtual {p0, p1}, Lzf/c1$u;->b(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$u;->c(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;)Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;
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
    iget-object v0, p0, Lzf/c1$u;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lff/e;->c(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Ls7/j;)V

    .line 2
    iget-object v0, p0, Lzf/c1$u;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->q(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    invoke-static {p1, v0}, Lff/e;->a(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Lna/a;)V

    .line 3
    iget-object v0, p0, Lzf/c1$u;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->e(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/a;

    invoke-static {p1, v0}, Lff/e;->b(Lcom/sec/android/daemonapp/app/setting/pa/AutoRefreshOnTheGoSettingFragment;Lff/a;)V

    return-object p1
.end method
