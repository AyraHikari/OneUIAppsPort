.class public final Lzf/o0;
.super Ljava/lang/Object;
.source "AppUsecaseModule_Companion_ProvideLoadDetailUiFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpe/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/t2;",
            ">;",
            "Lai/a<",
            "Lkb/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/o0;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lzf/o0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/o0;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lzf/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lkb/t2;",
            ">;",
            "Lai/a<",
            "Lkb/u2;",
            ">;)",
            "Lzf/o0;"
        }
    .end annotation

    new-instance v0, Lzf/o0;

    invoke-direct {v0, p0, p1, p2}, Lzf/o0;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lqa/d;Lkb/t2;Lkb/u2;)Lpe/a;
    .locals 1

    sget-object v0, Lzf/n0;->a:Lzf/n0$a;

    invoke-virtual {v0, p0, p1, p2}, Lzf/n0$a;->a(Lqa/d;Lkb/t2;Lkb/u2;)Lpe/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe/a;

    return-object p0
.end method


# virtual methods
.method public b()Lpe/a;
    .locals 3

    iget-object v0, p0, Lzf/o0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Lzf/o0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/t2;

    iget-object v2, p0, Lzf/o0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/u2;

    invoke-static {v0, v1, v2}, Lzf/o0;->c(Lqa/d;Lkb/t2;Lkb/u2;)Lpe/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/o0;->b()Lpe/a;

    move-result-object v0

    return-object v0
.end method
