.class public final Lzf/c1$y;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$y;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/bnr/BackupReceiver;)V
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
    iput-object p0, p0, Lzf/c1$y;->b:Lzf/c1$y;

    .line 3
    iput-object p1, p0, Lzf/c1$y;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/bnr/BackupReceiver;Lzf/a2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$y;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/bnr/BackupReceiver;)V

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

    check-cast p1, Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p0, p1}, Lzf/c1$y;->b(Lcom/samsung/android/weather/bnr/BackupReceiver;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/bnr/BackupReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$y;->c(Lcom/samsung/android/weather/bnr/BackupReceiver;)Lcom/samsung/android/weather/bnr/BackupReceiver;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/bnr/BackupReceiver;)Lcom/samsung/android/weather/bnr/BackupReceiver;
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
    iget-object v0, p0, Lzf/c1$y;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lv8/d;->b(Lcom/samsung/android/weather/bnr/BackupReceiver;Lqa/d;)V

    .line 2
    iget-object v0, p0, Lzf/c1$y;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lv8/d;->f(Lcom/samsung/android/weather/bnr/BackupReceiver;Lza/d;)V

    .line 3
    iget-object v0, p0, Lzf/c1$y;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->r0(Lzf/c1$k;)Ld9/b;

    move-result-object v0

    invoke-static {p1, v0}, Lv8/d;->a(Lcom/samsung/android/weather/bnr/BackupReceiver;Ld9/a;)V

    .line 4
    iget-object v0, p0, Lzf/c1$y;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->M0(Lzf/c1$k;)Ld9/h;

    move-result-object v0

    invoke-static {p1, v0}, Lv8/d;->e(Lcom/samsung/android/weather/bnr/BackupReceiver;Ld9/g;)V

    .line 5
    iget-object v0, p0, Lzf/c1$y;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->I0(Lzf/c1$k;)Ld9/f;

    move-result-object v0

    invoke-static {p1, v0}, Lv8/d;->d(Lcom/samsung/android/weather/bnr/BackupReceiver;Ld9/e;)V

    .line 6
    iget-object v0, p0, Lzf/c1$y;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->x0(Lzf/c1$k;)Ld9/d;

    move-result-object v0

    invoke-static {p1, v0}, Lv8/d;->c(Lcom/samsung/android/weather/bnr/BackupReceiver;Ld9/c;)V

    return-object p1
.end method
