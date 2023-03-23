.class public final Luh/g;
.super Luh/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Luh/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final i:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/h;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/h<",
            "TT;>;",
            "Loh/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Luh/a;-><init>(Ljh/h;)V

    .line 2
    iput-object p2, p0, Luh/g;->i:Loh/e;

    return-void
.end method


# virtual methods
.method public l(Ljh/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luh/a;->h:Ljh/h;

    new-instance v1, Luh/g$a;

    iget-object v2, p0, Luh/g;->i:Loh/e;

    invoke-direct {v1, p1, v2}, Luh/g$a;-><init>(Ljh/i;Loh/e;)V

    invoke-interface {v0, v1}, Ljh/h;->a(Ljh/i;)V

    return-void
.end method
