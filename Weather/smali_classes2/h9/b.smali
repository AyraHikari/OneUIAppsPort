.class public final Lh9/b;
.super Ljava/lang/Object;
.source "ActivityRecognitionCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/y;",
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
            "Li9/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/b;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lh9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/y;",
            ">;)",
            "Lh9/b;"
        }
    .end annotation

    new-instance v0, Lh9/b;

    invoke-direct {v0, p0}, Lh9/b;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/y;)Lh9/a;
    .locals 1

    new-instance v0, Lh9/a;

    invoke-direct {v0, p0}, Lh9/a;-><init>(Li9/y;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/a;
    .locals 1

    iget-object v0, p0, Lh9/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/y;

    invoke-static {v0}, Lh9/b;->c(Li9/y;)Lh9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/b;->b()Lh9/a;

    move-result-object v0

    return-object v0
.end method