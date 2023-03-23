.class public final Lzf/c1$o;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$o;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)V
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
    iput-object p0, p0, Lzf/c1$o;->b:Lzf/c1$o;

    .line 3
    iput-object p1, p0, Lzf/c1$o;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;Lzf/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$o;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;

    invoke-virtual {p0, p1}, Lzf/c1$o;->b(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$o;->c(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lzf/c1$o;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lcf/m;->a(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;Lqa/d;)V

    return-object p1
.end method
