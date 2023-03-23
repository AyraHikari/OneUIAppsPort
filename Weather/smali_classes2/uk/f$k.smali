.class public abstract Luk/f$k;
.super Luk/f$i;
.source "LockBasedStorageManager.java"

# interfaces
.implements Luk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luk/f$i<",
        "TT;>;",
        "Luk/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luk/f;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/f;",
            "Lni/a<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Luk/f$k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Luk/f$k;->a(I)V

    :cond_1
    invoke-direct {p0, p1, p2}, Luk/f$i;-><init>(Luk/f;Lni/a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_2

    :cond_2
    aput-object v3, v2, v4

    goto :goto_2

    :cond_3
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_2
    if-eq p0, v0, :cond_4

    aput-object v3, v2, v5

    goto :goto_3

    :cond_4
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Luk/f$i;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Luk/f$k;->a(I)V

    :cond_0
    return-object v0
.end method
