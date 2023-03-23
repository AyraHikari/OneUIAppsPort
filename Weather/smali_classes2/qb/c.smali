.class public final Lqb/c;
.super Ljava/lang/Object;
.source "RefreshOnIntervalHandler_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lqb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/n$g$a;",
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
            "Lg9/n$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/c;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lqb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lg9/n$g$a;",
            ">;)",
            "Lqb/c;"
        }
    .end annotation

    new-instance v0, Lqb/c;

    invoke-direct {v0, p0}, Lqb/c;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lg9/n$g$a;)Lqb/b;
    .locals 1

    new-instance v0, Lqb/b;

    invoke-direct {v0, p0}, Lqb/b;-><init>(Lg9/n$g$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqb/b;
    .locals 1

    iget-object v0, p0, Lqb/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/n$g$a;

    invoke-static {v0}, Lqb/c;->c(Lg9/n$g$a;)Lqb/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/c;->b()Lqb/b;

    move-result-object v0

    return-object v0
.end method
