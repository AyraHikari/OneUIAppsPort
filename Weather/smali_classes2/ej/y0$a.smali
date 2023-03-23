.class public final Lej/y0$a;
.super Ljava/lang/Object;
.source "SourceElement.java"

# interfaces
.implements Lej/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "getContainingFile"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lej/z0;
    .locals 2

    sget-object v0, Lej/z0;->a:Lej/z0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lej/y0$a;->d(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_SOURCE"

    return-object v0
.end method
