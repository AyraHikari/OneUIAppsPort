.class public final Lzf/c1$j2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ls7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$j2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lh8/e;)V
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
    iput-object p0, p0, Lzf/c1$j2;->b:Lzf/c1$j2;

    .line 3
    iput-object p1, p0, Lzf/c1$j2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lh8/e;Lzf/l4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$j2;-><init>(Lzf/c1$k;Lh8/e;)V

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

    check-cast p1, Lh8/e;

    invoke-virtual {p0, p1}, Lzf/c1$j2;->b(Lh8/e;)V

    return-void
.end method

.method public b(Lh8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$j2;->c(Lh8/e;)Lh8/e;

    return-void
.end method

.method public final c(Lh8/e;)Lh8/e;
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
    iget-object v0, p0, Lzf/c1$j2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lh8/f;->b(Lh8/e;Lhd/m;)V

    .line 2
    iget-object v0, p0, Lzf/c1$j2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lh8/f;->c(Lh8/e;Ls7/j;)V

    .line 3
    iget-object v0, p0, Lzf/c1$j2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->i(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/c;

    invoke-static {p1, v0}, Lh8/f;->a(Lh8/e;Lp7/c;)V

    return-object p1
.end method
