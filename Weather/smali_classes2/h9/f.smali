.class public final Lh9/f;
.super Ljava/lang/Object;
.source "BackgroundRestrictCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/c;",
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
            "Li9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/f;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/c;",
            ">;)",
            "Lh9/f;"
        }
    .end annotation

    new-instance v0, Lh9/f;

    invoke-direct {v0, p0}, Lh9/f;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/c;)Lh9/e;
    .locals 1

    new-instance v0, Lh9/e;

    invoke-direct {v0, p0}, Lh9/e;-><init>(Li9/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/e;
    .locals 1

    iget-object v0, p0, Lh9/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/c;

    invoke-static {v0}, Lh9/f;->c(Li9/c;)Lh9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/f;->b()Lh9/e;

    move-result-object v0

    return-object v0
.end method
