.class public final Lwj/a$e;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lwj/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/a;->d(Lrk/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/a$e;->a:Lwj/a;

    iput-object p2, p0, Lwj/a$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ldk/b;Lej/y0;)Lwj/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/a$e;->a:Lwj/a;

    iget-object v1, p0, Lwj/a$e;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lwj/a;->k(Lwj/a;Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;

    move-result-object p1

    return-object p1
.end method
