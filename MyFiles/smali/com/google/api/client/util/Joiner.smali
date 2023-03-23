.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final wrapped:Lcom/google/common/base/Joiner;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Joiner;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/common/base/Joiner;

    return-void
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/api/client/util/Joiner;

    invoke-static {p0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/util/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/common/base/Joiner;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
