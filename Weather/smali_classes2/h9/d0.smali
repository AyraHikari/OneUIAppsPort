.class public final Lh9/d0;
.super Ljava/lang/Object;
.source "RepresentLocationCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/s;",
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
            "Li9/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/d0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/s;",
            ">;)",
            "Lh9/d0;"
        }
    .end annotation

    new-instance v0, Lh9/d0;

    invoke-direct {v0, p0}, Lh9/d0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/s;)Lh9/c0;
    .locals 1

    new-instance v0, Lh9/c0;

    invoke-direct {v0, p0}, Lh9/c0;-><init>(Li9/s;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/c0;
    .locals 1

    iget-object v0, p0, Lh9/d0;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/s;

    invoke-static {v0}, Lh9/d0;->c(Li9/s;)Lh9/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/d0;->b()Lh9/c0;

    move-result-object v0

    return-object v0
.end method
