.class public final Lh9/v;
.super Ljava/lang/Object;
.source "NetworkPermissionCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/m;",
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
            "Li9/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/v;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/m;",
            ">;)",
            "Lh9/v;"
        }
    .end annotation

    new-instance v0, Lh9/v;

    invoke-direct {v0, p0}, Lh9/v;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/m;)Lh9/u;
    .locals 1

    new-instance v0, Lh9/u;

    invoke-direct {v0, p0}, Lh9/u;-><init>(Li9/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/u;
    .locals 1

    iget-object v0, p0, Lh9/v;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/m;

    invoke-static {v0}, Lh9/v;->c(Li9/m;)Lh9/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/v;->b()Lh9/u;

    move-result-object v0

    return-object v0
.end method
