.class public abstract Lth/a;
.super Ljh/b;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/b;-><init>()V

    .line 2
    iput-object p1, p0, Lth/a;->a:Ljh/d;

    return-void
.end method
