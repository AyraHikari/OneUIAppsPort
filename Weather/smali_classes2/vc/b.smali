.class public final Lvc/b;
.super Ljava/lang/Object;
.source "GetFeelsLikeText_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lvc/a;",
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
    iput-object p1, p0, Lvc/b;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lvc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lvc/b;"
        }
    .end annotation

    new-instance v0, Lvc/b;

    invoke-direct {v0, p0}, Lvc/b;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lvc/a;
    .locals 1

    new-instance v0, Lvc/a;

    invoke-direct {v0, p0}, Lvc/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvc/a;
    .locals 1

    iget-object v0, p0, Lvc/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lvc/b;->c(Landroid/app/Application;)Lvc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc/b;->b()Lvc/a;

    move-result-object v0

    return-object v0
.end method
