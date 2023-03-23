.class public final Lu8/b;
.super Ljava/lang/Object;
.source "BackendModule_ProvideApiKeyProviderFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lt8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu8/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/b;->a:Lu8/a;

    .line 3
    iput-object p2, p0, Lu8/b;->b:Lai/a;

    return-void
.end method

.method public static a(Lu8/a;Lai/a;)Lu8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lu8/b;"
        }
    .end annotation

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0, p1}, Lu8/b;-><init>(Lu8/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lu8/a;Landroid/app/Application;)Lt8/a;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/a;->a(Landroid/app/Application;)Lt8/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a;

    return-object p0
.end method


# virtual methods
.method public b()Lt8/a;
    .locals 2

    iget-object v0, p0, Lu8/b;->a:Lu8/a;

    iget-object v1, p0, Lu8/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lu8/b;->c(Lu8/a;Landroid/app/Application;)Lt8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/b;->b()Lt8/a;

    move-result-object v0

    return-object v0
.end method
