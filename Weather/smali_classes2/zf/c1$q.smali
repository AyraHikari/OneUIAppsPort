.class public final Lzf/c1$q;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/c7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$q;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/sync/service/AppUpdateService;)V
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
    iput-object p0, p0, Lzf/c1$q;->b:Lzf/c1$q;

    .line 3
    iput-object p1, p0, Lzf/c1$q;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/sync/service/AppUpdateService;Lzf/s1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$q;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/sync/service/AppUpdateService;)V

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

    check-cast p1, Lcom/samsung/android/weather/sync/service/AppUpdateService;

    invoke-virtual {p0, p1}, Lzf/c1$q;->b(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$q;->c(Lcom/samsung/android/weather/sync/service/AppUpdateService;)Lcom/samsung/android/weather/sync/service/AppUpdateService;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/sync/service/AppUpdateService;)Lcom/samsung/android/weather/sync/service/AppUpdateService;
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
    iget-object v0, p0, Lzf/c1$q;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->m(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/g0;

    invoke-static {p1, v0}, Lad/a;->a(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lkb/g0;)V

    .line 2
    iget-object v0, p0, Lzf/c1$q;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->N(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/a;

    invoke-static {p1, v0}, Lad/a;->b(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lxa/a;)V

    return-object p1
.end method
