.class public final Luc/h;
.super Ljava/lang/Object;
.source "KoreaTextProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Luc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lvc/e;",
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
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lvc/a;",
            ">;",
            "Lai/a<",
            "Lvc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/h;->a:Lai/a;

    .line 3
    iput-object p2, p0, Luc/h;->b:Lai/a;

    .line 4
    iput-object p3, p0, Luc/h;->c:Lai/a;

    .line 5
    iput-object p4, p0, Luc/h;->d:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;Lai/a;)Luc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lvc/a;",
            ">;",
            "Lai/a<",
            "Lvc/e;",
            ">;)",
            "Luc/h;"
        }
    .end annotation

    new-instance v0, Luc/h;

    invoke-direct {v0, p0, p1, p2, p3}, Luc/h;-><init>(Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lhd/m;Lvc/a;Lvc/e;)Luc/g;
    .locals 1

    new-instance v0, Luc/g;

    invoke-direct {v0, p0, p1, p2, p3}, Luc/g;-><init>(Landroid/app/Application;Lhd/m;Lvc/a;Lvc/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Luc/g;
    .locals 4

    iget-object v0, p0, Luc/h;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Luc/h;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/m;

    iget-object v2, p0, Luc/h;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/a;

    iget-object v3, p0, Luc/h;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/e;

    invoke-static {v0, v1, v2, v3}, Luc/h;->c(Landroid/app/Application;Lhd/m;Lvc/a;Lvc/e;)Luc/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/h;->b()Luc/g;

    move-result-object v0

    return-object v0
.end method
