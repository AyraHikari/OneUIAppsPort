.class public final Lbd/c;
.super Ljava/lang/Object;
.source "CancelAutoRefreshImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/b;",
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
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lcd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/c;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lbd/c;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lbd/c;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lbd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/m0;",
            ">;",
            "Lai/a<",
            "Lcd/a;",
            ">;)",
            "Lbd/c;"
        }
    .end annotation

    new-instance v0, Lbd/c;

    invoke-direct {v0, p0, p1, p2}, Lbd/c;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lkb/m0;Lcd/a;)Lbd/b;
    .locals 1

    new-instance v0, Lbd/b;

    invoke-direct {v0, p0, p1, p2}, Lbd/b;-><init>(Lza/d;Lkb/m0;Lcd/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/b;
    .locals 3

    iget-object v0, p0, Lbd/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Lbd/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/m0;

    iget-object v2, p0, Lbd/c;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/a;

    invoke-static {v0, v1, v2}, Lbd/c;->c(Lza/d;Lkb/m0;Lcd/a;)Lbd/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/c;->b()Lbd/b;

    move-result-object v0

    return-object v0
.end method
