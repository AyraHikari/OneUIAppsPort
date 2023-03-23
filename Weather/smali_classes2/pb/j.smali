.class public final Lpb/j;
.super Ljava/lang/Object;
.source "DismissOptInViewImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/c;",
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
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/j;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lpb/j;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lpb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lza/c;",
            ">;)",
            "Lpb/j;"
        }
    .end annotation

    new-instance v0, Lpb/j;

    invoke-direct {v0, p0, p1}, Lpb/j;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lza/c;)Lpb/i;
    .locals 1

    new-instance v0, Lpb/i;

    invoke-direct {v0, p0, p1}, Lpb/i;-><init>(Lza/d;Lza/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpb/i;
    .locals 2

    iget-object v0, p0, Lpb/j;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Lpb/j;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/c;

    invoke-static {v0, v1}, Lpb/j;->c(Lza/d;Lza/c;)Lpb/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpb/j;->b()Lpb/i;

    move-result-object v0

    return-object v0
.end method
