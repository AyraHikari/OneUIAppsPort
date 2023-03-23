.class public final Lzf/c1$p1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$p1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/logger/LoggerService;)V
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
    iput-object p0, p0, Lzf/c1$p1;->b:Lzf/c1$p1;

    .line 3
    iput-object p1, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/samsung/android/weather/logger/LoggerService;Lzf/r3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$p1;-><init>(Lzf/c1$k;Lcom/samsung/android/weather/logger/LoggerService;)V

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

    check-cast p1, Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p0, p1}, Lzf/c1$p1;->b(Lcom/samsung/android/weather/logger/LoggerService;)V

    return-void
.end method

.method public b(Lcom/samsung/android/weather/logger/LoggerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$p1;->c(Lcom/samsung/android/weather/logger/LoggerService;)Lcom/samsung/android/weather/logger/LoggerService;

    return-void
.end method

.method public final c(Lcom/samsung/android/weather/logger/LoggerService;)Lcom/samsung/android/weather/logger/LoggerService;
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
    iget-object v0, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->E(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-static {p1, v0}, Lbc/d;->a(Lcom/samsung/android/weather/logger/LoggerService;Lra/a;)V

    .line 2
    iget-object v0, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lbc/d;->e(Lcom/samsung/android/weather/logger/LoggerService;Lhd/m;)V

    .line 3
    iget-object v0, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->W(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    invoke-static {p1, v0}, Lbc/d;->f(Lcom/samsung/android/weather/logger/LoggerService;Lza/g;)V

    .line 4
    iget-object v0, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lbc/d;->d(Lcom/samsung/android/weather/logger/LoggerService;Lza/d;)V

    .line 5
    iget-object v0, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lbc/d;->b(Lcom/samsung/android/weather/logger/LoggerService;Lqa/d;)V

    .line 6
    iget-object v0, p0, Lzf/c1$p1;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->w0(Lzf/c1$k;)Lkb/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lbc/d;->c(Lcom/samsung/android/weather/logger/LoggerService;Lkb/j0;)V

    return-object p1
.end method
