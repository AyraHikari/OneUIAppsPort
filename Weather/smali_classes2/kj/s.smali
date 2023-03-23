.class public final Lkj/s;
.super Lkj/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Luj/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkj/f;-><init>(Ldk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lkj/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkj/s;->c:Ljava/lang/Object;

    return-object v0
.end method
