.class public final Lzf/c1$l2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ls7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l2"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$l2;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lh8/o;)V
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
    iput-object p0, p0, Lzf/c1$l2;->b:Lzf/c1$l2;

    .line 3
    iput-object p1, p0, Lzf/c1$l2;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lh8/o;Lzf/n4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$l2;-><init>(Lzf/c1$k;Lh8/o;)V

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

    check-cast p1, Lh8/o;

    invoke-virtual {p0, p1}, Lzf/c1$l2;->b(Lh8/o;)V

    return-void
.end method

.method public b(Lh8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$l2;->c(Lh8/o;)Lh8/o;

    return-void
.end method

.method public final c(Lh8/o;)Lh8/o;
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
    iget-object v0, p0, Lzf/c1$l2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->S(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    invoke-static {p1, v0}, Lh8/p;->a(Lh8/o;Lhd/m;)V

    .line 2
    iget-object v0, p0, Lzf/c1$l2;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->s(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-static {p1, v0}, Lh8/p;->b(Lh8/o;Ls7/j;)V

    return-object p1
.end method
