.class final enum Lcom/google/common/collect/BoundType$1;
.super Lcom/google/common/collect/BoundType;
.source "BoundType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/BoundType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;ILcom/google/common/collect/BoundType$1;)V

    return-void
.end method


# virtual methods
.method flip()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/common/collect/BoundType$1;->CLOSED:Lcom/google/common/collect/BoundType;

    return-object v0
.end method
