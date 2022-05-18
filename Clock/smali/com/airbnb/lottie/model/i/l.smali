.class public Lcom/airbnb/lottie/model/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i/e;

.field private final b:Lcom/airbnb/lottie/model/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/i/g;

.field private final d:Lcom/airbnb/lottie/model/i/b;

.field private final e:Lcom/airbnb/lottie/model/i/d;

.field private final f:Lcom/airbnb/lottie/model/i/b;

.field private final g:Lcom/airbnb/lottie/model/i/b;

.field private final h:Lcom/airbnb/lottie/model/i/b;

.field private final i:Lcom/airbnb/lottie/model/i/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/i/l;-><init>(Lcom/airbnb/lottie/model/i/e;Lcom/airbnb/lottie/model/i/m;Lcom/airbnb/lottie/model/i/g;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/d;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/i/e;Lcom/airbnb/lottie/model/i/m;Lcom/airbnb/lottie/model/i/g;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/d;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/i/e;",
            "Lcom/airbnb/lottie/model/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/i/g;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Lcom/airbnb/lottie/model/i/d;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Lcom/airbnb/lottie/model/i/b;",
            "Lcom/airbnb/lottie/model/i/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/model/i/l;->a:Lcom/airbnb/lottie/model/i/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/i/l;->b:Lcom/airbnb/lottie/model/i/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/model/i/l;->c:Lcom/airbnb/lottie/model/i/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/model/i/l;->d:Lcom/airbnb/lottie/model/i/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/model/i/l;->e:Lcom/airbnb/lottie/model/i/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/model/i/l;->h:Lcom/airbnb/lottie/model/i/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/model/i/l;->i:Lcom/airbnb/lottie/model/i/b;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/model/i/l;->f:Lcom/airbnb/lottie/model/i/b;

    .line 11
    iput-object p9, p0, Lcom/airbnb/lottie/model/i/l;->g:Lcom/airbnb/lottie/model/i/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/s/c/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/model/i/l;)V

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->a:Lcom/airbnb/lottie/model/i/e;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->i:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->e:Lcom/airbnb/lottie/model/i/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/i/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->b:Lcom/airbnb/lottie/model/i/m;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->d:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->c:Lcom/airbnb/lottie/model/i/g;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->f:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->g:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/l;->h:Lcom/airbnb/lottie/model/i/b;

    return-object v0
.end method
