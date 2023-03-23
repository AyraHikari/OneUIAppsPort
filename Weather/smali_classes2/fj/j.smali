.class public final Lfj/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lfj/c;


# instance fields
.field public final a:Lbj/h;

.field public final b:Ldk/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lbi/h;


# direct methods
.method public constructor <init>(Lbj/h;Ldk/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/h;",
            "Ldk/c;",
            "Ljava/util/Map<",
            "Ldk/f;",
            "+",
            "Ljk/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/j;->a:Lbj/h;

    .line 3
    iput-object p2, p0, Lfj/j;->b:Ldk/c;

    .line 4
    iput-object p3, p0, Lfj/j;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance p2, Lfj/j$a;

    invoke-direct {p2, p0}, Lfj/j$a;-><init>(Lfj/j;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lfj/j;->d:Lbi/h;

    return-void
.end method

.method public static final synthetic b(Lfj/j;)Lbj/h;
    .locals 0

    iget-object p0, p0, Lfj/j;->a:Lbj/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lfj/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ldk/c;
    .locals 1

    iget-object v0, p0, Lfj/j;->b:Ldk/c;

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 2

    sget-object v0, Lej/y0;->a:Lej/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lvk/e0;
    .locals 2

    iget-object v0, p0, Lfj/j;->d:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvk/e0;

    return-object v0
.end method
