.class public final Lk9/d;
.super Ljava/lang/Object;
.source "ConsentBackgroundRestricted_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/c;",
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
    iput-object p1, p0, Lk9/d;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lk9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/c;",
            ">;)",
            "Lk9/d;"
        }
    .end annotation

    new-instance v0, Lk9/d;

    invoke-direct {v0, p0}, Lk9/d;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/c;)Lk9/c;
    .locals 1

    new-instance v0, Lk9/c;

    invoke-direct {v0, p0}, Lk9/c;-><init>(Li9/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/c;
    .locals 1

    iget-object v0, p0, Lk9/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/c;

    invoke-static {v0}, Lk9/d;->c(Li9/c;)Lk9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/d;->b()Lk9/c;

    move-result-object v0

    return-object v0
.end method
