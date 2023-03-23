.class public final Luh/f;
.super Luh/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Loh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/h;Loh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/h<",
            "TT;>;",
            "Loh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Luh/a;-><init>(Ljh/h;)V

    .line 2
    iput-object p2, p0, Luh/f;->i:Loh/g;

    return-void
.end method


# virtual methods
.method public l(Ljh/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luh/a;->h:Ljh/h;

    new-instance v1, Luh/f$a;

    iget-object v2, p0, Luh/f;->i:Loh/g;

    invoke-direct {v1, p1, v2}, Luh/f$a;-><init>(Ljh/i;Loh/g;)V

    invoke-interface {v0, v1}, Ljh/h;->a(Ljh/i;)V

    return-void
.end method
