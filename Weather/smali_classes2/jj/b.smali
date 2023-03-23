.class public final Ljj/b;
.super Ljava/lang/Object;
.source "ReflectAnnotationSource.kt"

# interfaces
.implements Lej/y0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/b;->b:Ljava/lang/annotation/Annotation;

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

.method public final d()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Ljj/b;->b:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
