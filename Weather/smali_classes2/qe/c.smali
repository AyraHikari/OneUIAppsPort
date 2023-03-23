.class public final Lqe/c;
.super Ljava/lang/Object;
.source "LoadMajorIndexImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lqe/b;",
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
            "Lne/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lne/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/c;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lqe/c;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lqe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lne/h;",
            ">;)",
            "Lqe/c;"
        }
    .end annotation

    new-instance v0, Lqe/c;

    invoke-direct {v0, p0, p1}, Lqe/c;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lqa/d;Lne/h;)Lqe/b;
    .locals 1

    new-instance v0, Lqe/b;

    invoke-direct {v0, p0, p1}, Lqe/b;-><init>(Lqa/d;Lne/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqe/b;
    .locals 2

    iget-object v0, p0, Lqe/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Lqe/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/h;

    invoke-static {v0, v1}, Lqe/c;->c(Lqa/d;Lne/h;)Lqe/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe/c;->b()Lqe/b;

    move-result-object v0

    return-object v0
.end method
