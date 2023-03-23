.class public final Ld8/g;
.super Ljava/lang/Object;
.source "ThemeIconProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ld8/f;",
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
    iput-object p1, p0, Ld8/g;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Ld8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Ld8/g;"
        }
    .end annotation

    new-instance v0, Ld8/g;

    invoke-direct {v0, p0}, Ld8/g;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Ld8/f;
    .locals 1

    new-instance v0, Ld8/f;

    invoke-direct {v0, p0}, Ld8/f;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld8/f;
    .locals 1

    iget-object v0, p0, Ld8/g;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Ld8/g;->c(Landroid/app/Application;)Ld8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8/g;->b()Ld8/f;

    move-result-object v0

    return-object v0
.end method
