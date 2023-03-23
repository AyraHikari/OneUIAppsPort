.class Lcom/google/common/collect/Interners$InternerFunction;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternerFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field private final interner:Lcom/google/common/collect/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Interner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Interner<",
            "TE;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Interner;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    instance-of v0, p1, Lcom/google/common/collect/Interners$InternerFunction;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/google/common/collect/Interners$InternerFunction;

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    iget-object p1, p1, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/common/collect/Interner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
