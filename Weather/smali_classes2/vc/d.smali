.class public final Lvc/d;
.super Ljava/lang/Object;
.source "GetLocationUnicodeIcon_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lvc/c;",
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
    iput-object p1, p0, Lvc/d;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lvc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lvc/d;"
        }
    .end annotation

    new-instance v0, Lvc/d;

    invoke-direct {v0, p0}, Lvc/d;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lvc/c;
    .locals 1

    new-instance v0, Lvc/c;

    invoke-direct {v0, p0}, Lvc/c;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvc/c;
    .locals 1

    iget-object v0, p0, Lvc/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lvc/d;->c(Landroid/app/Application;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc/d;->b()Lvc/c;

    move-result-object v0

    return-object v0
.end method
