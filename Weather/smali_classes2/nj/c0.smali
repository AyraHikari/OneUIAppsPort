.class public final Lnj/c0;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements Lnj/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnj/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Luk/f;

.field public final d:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Ldk/c;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldk/c;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/c0;->b:Ljava/util/Map;

    .line 2
    new-instance p1, Luk/f;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Luk/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnj/c0;->c:Luk/f;

    .line 3
    new-instance v0, Lnj/c0$a;

    invoke-direct {v0, p0}, Lnj/c0$a;-><init>(Lnj/c0;)V

    invoke-virtual {p1, v0}, Luk/f;->g(Lni/l;)Luk/h;

    move-result-object p1

    const-string v0, "storageManager.createMem\u2026cificFqname(states)\n    }"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnj/c0;->d:Luk/h;

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/c0;->d:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/c;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnj/c0;->b:Ljava/util/Map;

    return-object v0
.end method
