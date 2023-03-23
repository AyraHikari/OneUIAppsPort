.class public abstract Luh/a;
.super Ljh/e;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/e<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final h:Ljh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/e;-><init>()V

    .line 2
    iput-object p1, p0, Luh/a;->h:Ljh/h;

    return-void
.end method
