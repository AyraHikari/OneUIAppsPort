.class public final Lkj/g;
.super Lkj/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Luj/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ldk/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkj/f;-><init>(Ldk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lkj/g;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Luj/a;
    .locals 2

    new-instance v0, Lkj/e;

    iget-object v1, p0, Lkj/g;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lkj/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
