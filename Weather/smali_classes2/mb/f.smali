.class public final Lmb/f;
.super Ljava/lang/Object;
.source "InterWorkingModule_ProvideRubinDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lgb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmb/c;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/c;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/f;->a:Lmb/c;

    .line 3
    iput-object p2, p0, Lmb/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lmb/f;->c:Lai/a;

    return-void
.end method

.method public static a(Lmb/c;Lai/a;Lai/a;)Lmb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lkb/j0;",
            ">;)",
            "Lmb/f;"
        }
    .end annotation

    new-instance v0, Lmb/f;

    invoke-direct {v0, p0, p1, p2}, Lmb/f;-><init>(Lmb/c;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lmb/c;Landroid/app/Application;Lkb/j0;)Lgb/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmb/c;->c(Landroid/app/Application;Lkb/j0;)Lgb/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/a;

    return-object p0
.end method


# virtual methods
.method public b()Lgb/a;
    .locals 3

    iget-object v0, p0, Lmb/f;->a:Lmb/c;

    iget-object v1, p0, Lmb/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lmb/f;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/j0;

    invoke-static {v0, v1, v2}, Lmb/f;->c(Lmb/c;Landroid/app/Application;Lkb/j0;)Lgb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb/f;->b()Lgb/a;

    move-result-object v0

    return-object v0
.end method
