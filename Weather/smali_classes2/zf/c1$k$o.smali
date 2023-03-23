.class public Lzf/c1$k$o;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c1$k;->j1(Lu8/a;Lzf/d0;Ln9/f0;Lzf/i;Ln9/j;Lqc/a;Lnc/b;Ln9/p;Ln9/a;Lzf/e6;Ls7/g;Lmb/h;Ln9/z;Lzf/z7;Lzf/b;Lzc/a;La9/b;Lmb/c;Lzf/k6;Ltc/a;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/a<",
        "Lzf/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf/c1$k;


# direct methods
.method public constructor <init>(Lzf/c1$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzf/c1$k$o;->a:Lzf/c1$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzf/a0$a;
    .locals 3

    new-instance v0, Lzf/c1$g2;

    iget-object v1, p0, Lzf/c1$k$o;->a:Lzf/c1$k;

    invoke-static {v1}, Lzf/c1$k;->b(Lzf/c1$k;)Lzf/c1$k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzf/c1$g2;-><init>(Lzf/c1$k;Lzf/i4;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/c1$k$o;->a()Lzf/a0$a;

    move-result-object v0

    return-object v0
.end method
