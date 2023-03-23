.class final Lcom/google/gson/internal/UnsafeAllocator$3;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "UnsafeAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$newInstance:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->assertInstantiable(Ljava/lang/Class;)V

    .line 94
    iget-object p0, p0, Lcom/google/gson/internal/UnsafeAllocator$3;->val$newInstance:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
