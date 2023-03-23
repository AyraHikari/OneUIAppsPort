.class public final Loe/v;
.super Ljava/lang/Object;
.source "LoadLifeIndexImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Loe/u;",
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
    iput-object p1, p0, Loe/v;->a:Lai/a;

    .line 3
    iput-object p2, p0, Loe/v;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Loe/v;
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
            "Loe/v;"
        }
    .end annotation

    new-instance v0, Loe/v;

    invoke-direct {v0, p0, p1}, Loe/v;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lqa/d;Lne/h;)Loe/u;
    .locals 1

    new-instance v0, Loe/u;

    invoke-direct {v0, p0, p1}, Loe/u;-><init>(Lqa/d;Lne/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Loe/u;
    .locals 2

    iget-object v0, p0, Loe/v;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/d;

    iget-object v1, p0, Loe/v;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/h;

    invoke-static {v0, v1}, Loe/v;->c(Lqa/d;Lne/h;)Loe/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/v;->b()Loe/u;

    move-result-object v0

    return-object v0
.end method
