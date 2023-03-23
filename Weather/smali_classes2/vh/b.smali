.class public final Lvh/b;
.super Ljh/k;
.source "SingleDelayWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/h<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/o;Ljh/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o<",
            "TT;>;",
            "Ljh/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/b;->a:Ljh/o;

    .line 3
    iput-object p2, p0, Lvh/b;->b:Ljh/h;

    return-void
.end method


# virtual methods
.method public n(Ljh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvh/b;->b:Ljh/h;

    new-instance v1, Lvh/b$a;

    iget-object v2, p0, Lvh/b;->a:Ljh/o;

    invoke-direct {v1, p1, v2}, Lvh/b$a;-><init>(Ljh/m;Ljh/o;)V

    invoke-interface {v0, v1}, Ljh/h;->a(Ljh/i;)V

    return-void
.end method
