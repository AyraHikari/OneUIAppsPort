.class public final Lqe/f;
.super Ljava/lang/Object;
.source "LoadSunIndexImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lqe/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lne/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lne/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/f;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lqe/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lne/h;",
            ">;)",
            "Lqe/f;"
        }
    .end annotation

    new-instance v0, Lqe/f;

    invoke-direct {v0, p0}, Lqe/f;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lne/h;)Lqe/e;
    .locals 1

    new-instance v0, Lqe/e;

    invoke-direct {v0, p0}, Lqe/e;-><init>(Lne/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqe/e;
    .locals 1

    iget-object v0, p0, Lqe/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/h;

    invoke-static {v0}, Lqe/f;->c(Lne/h;)Lqe/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe/f;->b()Lqe/e;

    move-result-object v0

    return-object v0
.end method
