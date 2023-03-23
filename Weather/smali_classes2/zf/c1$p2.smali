.class public final Lzf/c1$p2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$p2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V
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
    iput-object p0, p0, Lzf/c1$p2;->b:Lzf/c1$p2;

    .line 3
    iput-object p1, p0, Lzf/c1$p2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lzf/r4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$p2;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-virtual {p0, p1}, Lzf/c1$p2;->b(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$p2;->c(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;
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
    iget-object v0, p0, Lzf/c1$p2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lgf/p;->c(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Ls7/j;)V

    .line 2
    iget-object v0, p0, Lzf/c1$p2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->k0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/m;

    invoke-static {p1, v0}, Lgf/p;->b(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lo7/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$p2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->h(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/e;

    invoke-static {p1, v0}, Lgf/p;->a(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lk9/e;)V

    return-object p1
.end method
