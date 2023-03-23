.class public final Lzf/c1$r3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/f7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r3"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$r3;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
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
    iput-object p0, p0, Lzf/c1$r3;->b:Lzf/c1$r3;

    .line 3
    iput-object p1, p0, Lzf/c1$r3;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lzf/t5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$r3;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p0, p1}, Lzf/c1$r3;->b(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$r3;->c(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
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
    iget-object v0, p0, Lzf/c1$r3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Y(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/b;

    invoke-static {p1, v0}, Ljg/a;->c(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Luf/b;)V

    .line 2
    iget-object v0, p0, Lzf/c1$r3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->n(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    invoke-static {p1, v0}, Ljg/a;->b(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lkb/m0;)V

    .line 3
    iget-object v0, p0, Lzf/c1$r3;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->t0(Lzf/c1$k;)Lkb/k;

    move-result-object v0

    invoke-static {p1, v0}, Ljg/a;->a(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lkb/k;)V

    return-object p1
.end method
