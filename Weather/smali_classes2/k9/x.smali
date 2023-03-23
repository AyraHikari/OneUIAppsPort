.class public final Lk9/x;
.super Ljava/lang/Object;
.source "GoToAppPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/w;",
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
    iput-object p1, p0, Lk9/x;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lk9/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Li9/y;",
            ">;)",
            "Lk9/x;"
        }
    .end annotation

    new-instance v0, Lk9/x;

    invoke-direct {v0, p0}, Lk9/x;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Li9/y;)Lk9/w;
    .locals 1

    new-instance v0, Lk9/w;

    invoke-direct {v0, p0}, Lk9/w;-><init>(Li9/y;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/w;
    .locals 1

    iget-object v0, p0, Lk9/x;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/y;

    invoke-static {v0}, Lk9/x;->c(Li9/y;)Lk9/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/x;->b()Lk9/w;

    move-result-object v0

    return-object v0
.end method
