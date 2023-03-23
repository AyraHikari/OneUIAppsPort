.class public final Lzf/c1$b0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$b0;


# direct methods
.method public constructor <init>(Lzf/c1$k;Llg/h;)V
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
    iput-object p0, p0, Lzf/c1$b0;->b:Lzf/c1$b0;

    .line 3
    iput-object p1, p0, Lzf/c1$b0;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Llg/h;Lzf/d2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$b0;-><init>(Lzf/c1$k;Llg/h;)V

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

    check-cast p1, Llg/h;

    invoke-virtual {p0, p1}, Lzf/c1$b0;->b(Llg/h;)V

    return-void
.end method

.method public b(Llg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/c1$b0;->c(Llg/h;)Llg/h;

    return-void
.end method

.method public final c(Llg/h;)Llg/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lzf/c1$b0;->a:Lzf/c1$k;

    invoke-static {v0}, Lzf/c1$k;->g(Lzf/c1$k;)Lai/a;

    move-result-object v0

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/c;

    invoke-static {p1, v0}, Llg/i;->a(Llg/h;Lmg/c;)V

    return-object p1
.end method
