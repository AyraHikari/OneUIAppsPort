.class public final Lg9/w;
.super Ljava/lang/Object;
.source "Scenario$Process_AssistedFactory.java"

# interfaces
.implements Lg9/n$e$a;


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
    iput-object p1, p0, Lg9/w;->a:Lai/a;

    return-void
.end method


# virtual methods
.method public a(Lni/q;)Lg9/n$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;*>;)",
            "Lg9/n$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/n$e;

    iget-object v1, p0, Lg9/w;->a:Lai/a;

    .line 2
    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/e;

    invoke-direct {v0, p1, v1}, Lg9/n$e;-><init>(Lni/q;Lg9/e;)V

    return-object v0
.end method
