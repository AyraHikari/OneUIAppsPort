.class public final Lzf/c1$d;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$d;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lgg/a;)V
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
    iput-object p0, p0, Lzf/c1$d;->b:Lzf/c1$d;

    .line 3
    iput-object p1, p0, Lzf/c1$d;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lgg/a;Lzf/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$d;-><init>(Lzf/c1$k;Lgg/a;)V

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

    check-cast p1, Lgg/a;

    invoke-virtual {p0, p1}, Lzf/c1$d;->b(Lgg/a;)V

    return-void
.end method

.method public b(Lgg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$d;->c(Lgg/a;)Lgg/a;

    return-void
.end method

.method public final c(Lgg/a;)Lgg/a;
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
    iget-object v0, p0, Lzf/c1$d;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->V(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/f;

    invoke-static {p1, v0}, Lgg/b;->c(Lgg/a;Lza/f;)V

    .line 2
    iget-object v0, p0, Lzf/c1$d;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->P(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {p1, v0}, Lgg/b;->b(Lgg/a;Lza/d;)V

    .line 3
    iget-object v0, p0, Lzf/c1$d;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->H(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    invoke-static {p1, v0}, Lgg/b;->a(Lgg/a;Lqa/d;)V

    return-object p1
.end method
