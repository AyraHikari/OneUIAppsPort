.class public final Lkb/r;
.super Ljava/lang/Object;
.source "FetchCurrent_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/y2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/f1;",
            ">;",
            "Lai/a<",
            "Lkb/v0;",
            ">;",
            "Lai/a<",
            "Lkb/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/r;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lkb/r;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lkb/r;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lkb/r;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Lkb/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/g;",
            ">;",
            "Lai/a<",
            "Lkb/f1;",
            ">;",
            "Lai/a<",
            "Lkb/v0;",
            ">;",
            "Lai/a<",
            "Lkb/y2;",
            ">;)",
            "Lkb/r;"
        }
    .end annotation

    new-instance v0, Lkb/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lkb/r;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/g;Lkb/f1;Lkb/v0;Lkb/y2;)Lkb/q;
    .locals 1

    new-instance v0, Lkb/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lkb/q;-><init>(Lza/g;Lkb/f1;Lkb/v0;Lkb/y2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lkb/q;
    .locals 4

    iget-object v0, p0, Lkb/r;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lkb/r;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/f1;

    iget-object v2, p0, Lkb/r;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/v0;

    iget-object v3, p0, Lkb/r;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/y2;

    invoke-static {v0, v1, v2, v3}, Lkb/r;->c(Lza/g;Lkb/f1;Lkb/v0;Lkb/y2;)Lkb/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkb/r;->b()Lkb/q;

    move-result-object v0

    return-object v0
.end method
