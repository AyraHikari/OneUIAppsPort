.class public final Li9/f;
.super Ljava/lang/Object;
.source "CheckCPMatch_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
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
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/f;->a:Lai/a;

    .line 3
    iput-object p2, p0, Li9/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Li9/f;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Li9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Li9/f;"
        }
    .end annotation

    new-instance v0, Li9/f;

    invoke-direct {v0, p0, p1, p2}, Li9/f;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lhd/m;Lqa/d;Lza/d;)Li9/e;
    .locals 1

    new-instance v0, Li9/e;

    invoke-direct {v0, p0, p1, p2}, Li9/e;-><init>(Lhd/m;Lqa/d;Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/e;
    .locals 3

    iget-object v0, p0, Li9/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/m;

    iget-object v1, p0, Li9/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Li9/f;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    invoke-static {v0, v1, v2}, Li9/f;->c(Lhd/m;Lqa/d;Lza/d;)Li9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/f;->b()Li9/e;

    move-result-object v0

    return-object v0
.end method
