.class public final Lg9/b0;
.super Ljava/lang/Object;
.source "Scenario$RefreshOnScreen_AssistedFactory_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lg9/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lg9/e;",
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
            "Lg9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/b0;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lg9/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lg9/e;",
            ">;)",
            "Lg9/b0;"
        }
    .end annotation

    new-instance v0, Lg9/b0;

    invoke-direct {v0, p0}, Lg9/b0;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lai/a;)Lg9/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lg9/e;",
            ">;)",
            "Lg9/a0;"
        }
    .end annotation

    new-instance v0, Lg9/a0;

    invoke-direct {v0, p0}, Lg9/a0;-><init>(Lai/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg9/a0;
    .locals 1

    iget-object v0, p0, Lg9/b0;->a:Lai/a;

    invoke-static {v0}, Lg9/b0;->c(Lai/a;)Lg9/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg9/b0;->b()Lg9/a0;

    move-result-object v0

    return-object v0
.end method
