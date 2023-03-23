.class public final Lzf/c1$j;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$j;


# direct methods
.method public constructor <init>(Lzf/c1$k;Llg/d;)V
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
    iput-object p0, p0, Lzf/c1$j;->b:Lzf/c1$j;

    .line 3
    iput-object p1, p0, Lzf/c1$j;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Llg/d;Lzf/l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$j;-><init>(Lzf/c1$k;Llg/d;)V

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

    check-cast p1, Llg/d;

    invoke-virtual {p0, p1}, Lzf/c1$j;->c(Llg/d;)V

    return-void
.end method

.method public final b()Lmg/b;
    .locals 8

    new-instance v7, Lmg/b;

    iget-object v0, p0, Lzf/c1$j;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->c0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxf/e;

    iget-object v0, p0, Lzf/c1$j;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->e0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxf/r;

    iget-object v0, p0, Lzf/c1$j;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->d0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxf/o;

    iget-object v0, p0, Lzf/c1$j;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqa/d;

    iget-object v0, p0, Lzf/c1$j;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhd/m;

    iget-object v0, p0, Lzf/c1$j;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->b0(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luf/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmg/b;-><init>(Lxf/e;Lxf/r;Lxf/o;Lqa/d;Lhd/m;Luf/d;)V

    return-object v7
.end method

.method public c(Llg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$j;->d(Llg/d;)Llg/d;

    return-void
.end method

.method public final d(Llg/d;)Llg/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lzf/c1$j;->b()Lmg/b;

    move-result-object v0

    invoke-static {p1, v0}, Llg/e;->a(Llg/d;Lmg/b;)V

    return-object p1
.end method
