.class public final Lvh/h;
.super Ljh/k;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field public final b:Ljh/j;


# direct methods
.method public constructor <init>(Ljh/o;Ljh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o<",
            "TT;>;",
            "Ljh/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/h;->a:Ljh/o;

    .line 3
    iput-object p2, p0, Lvh/h;->b:Ljh/j;

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

    iget-object v0, p0, Lvh/h;->a:Ljh/o;

    new-instance v1, Lvh/h$a;

    iget-object v2, p0, Lvh/h;->b:Ljh/j;

    invoke-direct {v1, p1, v2}, Lvh/h$a;-><init>(Ljh/m;Ljh/j;)V

    invoke-interface {v0, v1}, Ljh/o;->a(Ljh/m;)V

    return-void
.end method
