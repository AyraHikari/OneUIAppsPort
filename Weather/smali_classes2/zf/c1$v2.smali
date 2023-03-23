.class public final Lzf/c1$v2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$v2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Leg/f;)V
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
    iput-object p0, p0, Lzf/c1$v2;->b:Lzf/c1$v2;

    .line 3
    iput-object p1, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Leg/f;Lzf/x4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$v2;-><init>(Lzf/c1$k;Leg/f;)V

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

    check-cast p1, Leg/f;

    invoke-virtual {p0, p1}, Lzf/c1$v2;->b(Leg/f;)V

    return-void
.end method

.method public b(Leg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$v2;->c(Leg/f;)Leg/f;

    return-void
.end method

.method public final c(Leg/f;)Leg/f;
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
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->Z(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/h;

    invoke-static {p1, v0}, Leg/g;->i(Leg/f;Lza/h;)V

    .line 2
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->U(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/y;

    invoke-static {p1, v0}, Leg/g;->g(Leg/f;Lpb/y;)V

    .line 3
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->u0(Lzf/c1$k;)Lpb/i;

    move-result-object v0

    invoke-static {p1, v0}, Leg/g;->c(Leg/f;Lkb/l;)V

    .line 4
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->a0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/b;

    invoke-static {p1, v0}, Leg/g;->j(Leg/f;Lif/b;)V

    .line 5
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->X(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/a;

    invoke-static {p1, v0}, Leg/g;->h(Leg/f;Luf/a;)V

    .line 6
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->I(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/a;

    invoke-static {p1, v0}, Leg/g;->d(Leg/f;Lob/a;)V

    .line 7
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->A(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a;

    invoke-static {p1, v0}, Leg/g;->a(Leg/f;Lpb/a;)V

    .line 8
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->F(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/g;

    invoke-static {p1, v0}, Leg/g;->b(Leg/f;Lpb/g;)V

    .line 9
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->w(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/e;

    invoke-static {p1, v0}, Leg/g;->f(Leg/f;Lo7/e;)V

    .line 10
    iget-object v0, p0, Lzf/c1$v2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->L(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/s;

    invoke-static {p1, v0}, Leg/g;->e(Leg/f;Lpb/s;)V

    return-object p1
.end method
