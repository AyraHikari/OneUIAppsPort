.class public final Lh9/h;
.super Ljava/lang/Object;
.source "CPMatchCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/e;",
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
            "Li9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/h;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/e;",
            ">;)",
            "Lh9/h;"
        }
    .end annotation

    new-instance v0, Lh9/h;

    invoke-direct {v0, p0}, Lh9/h;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/e;)Lh9/g;
    .locals 1

    new-instance v0, Lh9/g;

    invoke-direct {v0, p0}, Lh9/g;-><init>(Li9/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/g;
    .locals 1

    iget-object v0, p0, Lh9/h;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/e;

    invoke-static {v0}, Lh9/h;->c(Li9/e;)Lh9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/h;->b()Lh9/g;

    move-result-object v0

    return-object v0
.end method
