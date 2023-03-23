.class public final Lzf/d8;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetViewFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lag/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/z7;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lag/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lbg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/z7;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Lag/i;",
            ">;",
            "Lai/a<",
            "Lbg/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/d8;->a:Lzf/z7;

    .line 3
    iput-object p2, p0, Lzf/d8;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/d8;->c:Lai/a;

    return-void
.end method

.method public static a(Lzf/z7;Lai/a;Lai/a;)Lzf/d8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Lag/i;",
            ">;",
            "Lai/a<",
            "Lbg/d;",
            ">;)",
            "Lzf/d8;"
        }
    .end annotation

    new-instance v0, Lzf/d8;

    invoke-direct {v0, p0, p1, p2}, Lzf/d8;-><init>(Lzf/z7;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/z7;Lag/i;Lbg/d;)Lag/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzf/z7;->c(Lag/i;Lbg/d;)Lag/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/a;

    return-object p0
.end method


# virtual methods
.method public b()Lag/a;
    .locals 3

    iget-object v0, p0, Lzf/d8;->a:Lzf/z7;

    iget-object v1, p0, Lzf/d8;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/i;

    iget-object v2, p0, Lzf/d8;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg/d;

    invoke-static {v0, v1, v2}, Lzf/d8;->c(Lzf/z7;Lag/i;Lbg/d;)Lag/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/d8;->b()Lag/a;

    move-result-object v0

    return-object v0
.end method
