.class public final Lk9/l;
.super Ljava/lang/Object;
.source "ConsentLocationSystemPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/i;",
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


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/i;",
            ">;",
            "Lai/a<",
            "Lk9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/l;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/l;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lk9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/i;",
            ">;",
            "Lai/a<",
            "Lk9/u;",
            ">;)",
            "Lk9/l;"
        }
    .end annotation

    new-instance v0, Lk9/l;

    invoke-direct {v0, p0, p1}, Lk9/l;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/i;Lk9/u;)Lk9/k;
    .locals 1

    new-instance v0, Lk9/k;

    invoke-direct {v0, p0, p1}, Lk9/k;-><init>(Li9/i;Lk9/u;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/k;
    .locals 2

    iget-object v0, p0, Lk9/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/i;

    iget-object v1, p0, Lk9/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/u;

    invoke-static {v0, v1}, Lk9/l;->c(Li9/i;Lk9/u;)Lk9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/l;->b()Lk9/k;

    move-result-object v0

    return-object v0
.end method
