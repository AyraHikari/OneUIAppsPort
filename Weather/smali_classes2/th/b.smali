.class public final Lth/b;
.super Ljh/b;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/b<",
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

.field public final b:Loh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/o;Loh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o<",
            "TT;>;",
            "Loh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/b;-><init>()V

    .line 2
    iput-object p1, p0, Lth/b;->a:Ljh/o;

    .line 3
    iput-object p2, p0, Lth/b;->b:Loh/g;

    return-void
.end method


# virtual methods
.method public c(Ljh/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lth/b;->a:Ljh/o;

    new-instance v1, Lth/b$a;

    iget-object v2, p0, Lth/b;->b:Loh/g;

    invoke-direct {v1, p1, v2}, Lth/b$a;-><init>(Ljh/c;Loh/g;)V

    invoke-interface {v0, v1}, Ljh/o;->a(Ljh/m;)V

    return-void
.end method
