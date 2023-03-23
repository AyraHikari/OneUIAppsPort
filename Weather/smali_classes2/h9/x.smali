.class public final Lh9/x;
.super Ljava/lang/Object;
.source "PrivacyPolicyCondition_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lh9/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Li9/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Li9/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/x;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lh9/x;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lh9/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/t0;",
            ">;",
            "Lai/a<",
            "Li9/o;",
            ">;)",
            "Lh9/x;"
        }
    .end annotation

    new-instance v0, Lh9/x;

    invoke-direct {v0, p0, p1}, Lh9/x;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/t0;Li9/o;)Lh9/w;
    .locals 1

    new-instance v0, Lh9/w;

    invoke-direct {v0, p0, p1}, Lh9/w;-><init>(Lkb/t0;Li9/o;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh9/w;
    .locals 2

    iget-object v0, p0, Lh9/x;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/t0;

    iget-object v1, p0, Lh9/x;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/o;

    invoke-static {v0, v1}, Lh9/x;->c(Lkb/t0;Li9/o;)Lh9/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh9/x;->b()Lh9/w;

    move-result-object v0

    return-object v0
.end method
