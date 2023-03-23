.class public final Lzf/c1$m;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$m;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/app/AppLauncherActivity;)V
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
    iput-object p0, p0, Lzf/c1$m;->b:Lzf/c1$m;

    .line 3
    iput-object p1, p0, Lzf/c1$m;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/app/AppLauncherActivity;Lzf/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$m;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/app/AppLauncherActivity;)V

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

    check-cast p1, Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p0, p1}, Lzf/c1$m;->b(Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$m;->c(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;
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
    iget-object v0, p0, Lzf/c1$m;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Ll7/a;->c(Lcom/samsung/android/weather/app/AppLauncherActivity;Lhd/m;)V

    .line 2
    iget-object v0, p0, Lzf/c1$m;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->n(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    invoke-static {p1, v0}, Ll7/a;->b(Lcom/samsung/android/weather/app/AppLauncherActivity;Lkb/m0;)V

    .line 3
    iget-object v0, p0, Lzf/c1$m;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->t0(Lzf/c1$k;)Lkb/k;

    move-result-object v0

    invoke-static {p1, v0}, Ll7/a;->a(Lcom/samsung/android/weather/app/AppLauncherActivity;Lkb/k;)V

    return-object p1
.end method
