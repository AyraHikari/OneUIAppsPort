.class public final Lvh/g;
.super Ljh/k;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Loh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/o;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o<",
            "+TT;>;",
            "Loh/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/g;->a:Ljh/o;

    .line 3
    iput-object p2, p0, Lvh/g;->b:Loh/e;

    return-void
.end method


# virtual methods
.method public n(Ljh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvh/g;->a:Ljh/o;

    new-instance v1, Lvh/g$a;

    iget-object v2, p0, Lvh/g;->b:Loh/e;

    invoke-direct {v1, p1, v2}, Lvh/g$a;-><init>(Ljh/m;Loh/e;)V

    invoke-interface {v0, v1}, Ljh/o;->a(Ljh/m;)V

    return-void
.end method
