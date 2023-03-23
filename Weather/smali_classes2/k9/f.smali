.class public final Lk9/f;
.super Ljava/lang/Object;
.source "ConsentForcedUpdate_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/e;",
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


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/f;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lk9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lk9/f;"
        }
    .end annotation

    new-instance v0, Lk9/f;

    invoke-direct {v0, p0}, Lk9/f;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lk9/e;
    .locals 1

    new-instance v0, Lk9/e;

    invoke-direct {v0, p0}, Lk9/e;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/e;
    .locals 1

    iget-object v0, p0, Lk9/f;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lk9/f;->c(Landroid/app/Application;)Lk9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/f;->b()Lk9/e;

    move-result-object v0

    return-object v0
.end method
