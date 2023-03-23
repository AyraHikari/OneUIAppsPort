.class public final Lkb/d2;
.super Ljava/lang/Object;
.source "ReplaceContent_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/c2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/q0;",
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
            "Lkb/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/d2;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lkb/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/q0;",
            ">;)",
            "Lkb/d2;"
        }
    .end annotation

    new-instance v0, Lkb/d2;

    invoke-direct {v0, p0}, Lkb/d2;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/q0;)Lkb/c2;
    .locals 1

    new-instance v0, Lkb/c2;

    invoke-direct {v0, p0}, Lkb/c2;-><init>(Lkb/q0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/c2;
    .locals 1

    iget-object v0, p0, Lkb/d2;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/q0;

    invoke-static {v0}, Lkb/d2;->c(Lkb/q0;)Lkb/c2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/d2;->b()Lkb/c2;

    move-result-object v0

    return-object v0
.end method
