.class public Lyi/c0$a;
.super Lyi/c0$c;
.source "ReflectProperties.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/c0$c<",
        "TT;>;",
        "Lni/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lni/a<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lyi/c0$a;->d(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Lyi/c0$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyi/c0$a;->j:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lyi/c0$a;->i:Lni/a;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1}, Lyi/c0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyi/c0$a;->j:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method public static synthetic d(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/c0$a;->j:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lyi/c0$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyi/c0$a;->i:Lni/a;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0}, Lyi/c0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyi/c0$a;->j:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
