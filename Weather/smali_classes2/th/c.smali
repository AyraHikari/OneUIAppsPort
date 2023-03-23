.class public final Lth/c;
.super Lth/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lth/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/d;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/d<",
            "TT;>;",
            "Loh/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Ljh/d;)V

    .line 2
    iput-object p2, p0, Lth/c;->b:Loh/e;

    return-void
.end method


# virtual methods
.method public c(Ljh/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lth/a;->a:Ljh/d;

    new-instance v1, Lth/c$a;

    iget-object v2, p0, Lth/c;->b:Loh/e;

    invoke-direct {v1, p1, v2}, Lth/c$a;-><init>(Ljh/c;Loh/e;)V

    invoke-interface {v0, v1}, Ljh/d;->a(Ljh/c;)V

    return-void
.end method
