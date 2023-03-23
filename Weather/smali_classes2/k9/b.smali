.class public final Lk9/b;
.super Ljava/lang/Object;
.source "ConsentActivityPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lk9/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/w;",
            ">;",
            "Lai/a<",
            "Lk9/u;",
            ">;",
            "Lai/a<",
            "Lk9/w;",
            ">;",
            "Lai/a<",
            "Lk9/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lk9/b;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lk9/b;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lk9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/w;",
            ">;",
            "Lai/a<",
            "Lk9/u;",
            ">;",
            "Lai/a<",
            "Lk9/w;",
            ">;",
            "Lai/a<",
            "Lk9/o;",
            ">;)",
            "Lk9/b;"
        }
    .end annotation

    new-instance v0, Lk9/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lk9/b;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/w;Lk9/u;Lk9/w;Lk9/o;)Lk9/a;
    .locals 1

    new-instance v0, Lk9/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lk9/a;-><init>(Li9/w;Lk9/u;Lk9/w;Lk9/o;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/a;
    .locals 4

    iget-object v0, p0, Lk9/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/w;

    iget-object v1, p0, Lk9/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/u;

    iget-object v2, p0, Lk9/b;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/w;

    iget-object v3, p0, Lk9/b;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/o;

    invoke-static {v0, v1, v2, v3}, Lk9/b;->c(Li9/w;Lk9/u;Lk9/w;Lk9/o;)Lk9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/b;->b()Lk9/a;

    move-result-object v0

    return-object v0
.end method
