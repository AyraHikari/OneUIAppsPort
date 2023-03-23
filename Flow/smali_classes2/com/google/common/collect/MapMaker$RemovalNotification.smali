.class final Lcom/google/common/collect/MapMaker$RemovalNotification;
.super Lcom/google/common/collect/ImmutableEntry;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemovalNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cause:Lcom/google/common/collect/MapMaker$RemovalCause;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/MapMaker$RemovalCause;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/MapMaker$RemovalCause;",
            ")V"
        }
    .end annotation

    .line 663
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    iput-object p3, p0, Lcom/google/common/collect/MapMaker$RemovalNotification;->cause:Lcom/google/common/collect/MapMaker$RemovalCause;

    return-void
.end method


# virtual methods
.method public getCause()Lcom/google/common/collect/MapMaker$RemovalCause;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$RemovalNotification;->cause:Lcom/google/common/collect/MapMaker$RemovalCause;

    return-object v0
.end method

.method public wasEvicted()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$RemovalNotification;->cause:Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker$RemovalCause;->wasEvicted()Z

    move-result v0

    return v0
.end method
