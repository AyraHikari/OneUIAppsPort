.class public final Lzf/c1$v3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v3"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$v3;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
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
    iput-object p0, p0, Lzf/c1$v3;->b:Lzf/c1$v3;

    .line 3
    iput-object p1, p0, Lzf/c1$v3;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lzf/x5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$v3;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p0, p1}, Lzf/c1$v3;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$v3;->c(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
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
    iget-object v0, p0, Lzf/c1$v3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->L0(Lzf/c1$k;)Lg9/c0;

    move-result-object v0

    invoke-static {p1, v0}, Lcg/a;->b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lg9/n$f$a;)V

    .line 2
    iget-object v0, p0, Lzf/c1$v3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->K0(Lzf/c1$k;)Lg9/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lcg/a;->c(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lg9/n$h$a;)V

    .line 3
    iget-object v0, p0, Lzf/c1$v3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Q0(Lzf/c1$k;)Lbd/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcg/a;->d(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lbd/u;)V

    .line 4
    iget-object v0, p0, Lzf/c1$v3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->C0(Lzf/c1$k;)Ltg/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lcg/a;->a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ltg/e0;)V

    return-object p1
.end method
