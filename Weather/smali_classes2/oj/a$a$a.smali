.class public Loj/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/a$a;->a(Lej/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/l<",
        "Lej/b;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Loj/a$a;


# direct methods
.method public constructor <init>(Loj/a$a;)V
    .locals 0

    iput-object p1, p0, Loj/a$a$a;->h:Loj/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

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
.method public b(Lej/b;)Lbi/x;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Loj/a$a$a;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Loj/a$a$a;->h:Loj/a$a;

    iget-object v0, v0, Loj/a$a;->a:Lrk/q;

    invoke-interface {v0, p1}, Lrk/q;->b(Lej/b;)V

    .line 2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Loj/a$a$a;->b(Lej/b;)Lbi/x;

    move-result-object p1

    return-object p1
.end method
