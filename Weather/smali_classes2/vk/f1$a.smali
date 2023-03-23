.class public final Lvk/f1$a;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/f1;->i(Lfj/g;)Lfj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Ldk/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "name"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ldk/c;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvk/f1$a;->a(I)V

    :cond_0
    sget-object v0, Lbj/k$a;->L:Ldk/c;

    invoke-virtual {p1, v0}, Ldk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lvk/f1$a;->b(Ldk/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
