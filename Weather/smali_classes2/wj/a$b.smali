.class public final Lwj/a$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwj/s;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwj/s;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwj/s;",
            "+",
            "Ljava/util/List<",
            "+TA;>;>;",
            "Ljava/util/Map<",
            "Lwj/s;",
            "+TC;>;)V"
        }
    .end annotation

    const-string v0, "memberAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyConstants"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/a$b;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lwj/a$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwj/s;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwj/a$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwj/s;",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lwj/a$b;->b:Ljava/util/Map;

    return-object v0
.end method
