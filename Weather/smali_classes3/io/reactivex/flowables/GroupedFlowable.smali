.class public abstract Lio/reactivex/flowables/GroupedFlowable;
.super Lio/reactivex/Flowable;
.source "GroupedFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/flowables/GroupedFlowable;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/flowables/GroupedFlowable;->key:Ljava/lang/Object;

    return-object v0
.end method
