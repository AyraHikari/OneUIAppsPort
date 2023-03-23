.class public final Lwj/q;
.super Ljava/lang/Object;
.source "KotlinJvmBinaryPackageSourceElement.kt"

# interfaces
.implements Lej/y0;


# instance fields
.field public final b:Lrj/h;


# direct methods
.method public constructor <init>(Lrj/h;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/q;->b:Lrj/h;

    return-void
.end method


# virtual methods
.method public a()Lej/z0;
    .locals 2

    sget-object v0, Lej/z0;->a:Lej/z0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwj/q;->b:Lrj/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/q;->b:Lrj/h;

    invoke-virtual {v1}, Lrj/h;->D0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
