.class public final Lgd/g;
.super Ljava/lang/Object;
.source "SingleLocationSource_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lgd/f;",
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
    iput-object p1, p0, Lgd/g;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lgd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lgd/g;"
        }
    .end annotation

    new-instance v0, Lgd/g;

    invoke-direct {v0, p0}, Lgd/g;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lgd/f;
    .locals 1

    new-instance v0, Lgd/f;

    invoke-direct {v0, p0}, Lgd/f;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lgd/f;
    .locals 1

    iget-object v0, p0, Lgd/g;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lgd/g;->c(Landroid/app/Application;)Lgd/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd/g;->b()Lgd/f;

    move-result-object v0

    return-object v0
.end method
