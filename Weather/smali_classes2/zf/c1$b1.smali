.class public final Lzf/c1$b1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/e7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$b1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)V
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
    iput-object p0, p0, Lzf/c1$b1;->b:Lzf/c1$b1;

    .line 3
    iput-object p1, p0, Lzf/c1$b1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lzf/d3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$b1;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    invoke-virtual {p0, p1}, Lzf/c1$b1;->b(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$b1;->c(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)Lcom/sec/android/daemonapp/service/FreeStatusCheckService;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;)Lcom/sec/android/daemonapp/service/FreeStatusCheckService;
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
    iget-object v0, p0, Lzf/c1$b1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->O(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/c;

    invoke-static {p1, v0}, Lig/c;->c(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lza/c;)V

    .line 2
    iget-object v0, p0, Lzf/c1$b1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->n(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    invoke-static {p1, v0}, Lig/c;->b(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lkb/m0;)V

    .line 3
    iget-object v0, p0, Lzf/c1$b1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->a0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/b;

    invoke-static {p1, v0}, Lig/c;->a(Lcom/sec/android/daemonapp/service/FreeStatusCheckService;Lif/b;)V

    return-object p1
.end method
