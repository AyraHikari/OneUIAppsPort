.class public final Lh9/l;
.super Ljava/lang/Object;
.source "DataMigrationCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/g;",
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
            "Li9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/l;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/g;",
            ">;)",
            "Lh9/l;"
        }
    .end annotation

    new-instance v0, Lh9/l;

    invoke-direct {v0, p0}, Lh9/l;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/g;)Lh9/k;
    .locals 1

    new-instance v0, Lh9/k;

    invoke-direct {v0, p0}, Lh9/k;-><init>(Li9/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/k;
    .locals 1

    iget-object v0, p0, Lh9/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/g;

    invoke-static {v0}, Lh9/l;->c(Li9/g;)Lh9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/l;->b()Lh9/k;

    move-result-object v0

    return-object v0
.end method
