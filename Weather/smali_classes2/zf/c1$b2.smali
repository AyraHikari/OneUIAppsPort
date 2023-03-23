.class public final Lzf/c1$b2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$b2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V
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
    iput-object p0, p0, Lzf/c1$b2;->b:Lzf/c1$b2;

    .line 3
    iput-object p1, p0, Lzf/c1$b2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Lzf/d4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$b2;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V

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

    check-cast p1, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$b2;->b(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$b2;->c(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

    return-void
.end method

.method public final c(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;)Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lzf/c1$b2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->d(Lzf/c1$k;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lhg/e;->a(Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;Landroid/app/Application;)V

    return-object p1
.end method
