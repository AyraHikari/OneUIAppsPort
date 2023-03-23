.class public final Lkj/f$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkj/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldk/f;)Lkj/f;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkj/d;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkj/q;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lkj/q;-><init>(Ldk/f;Ljava/lang/Enum;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lkj/g;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lkj/g;-><init>(Ldk/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lkj/j;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lkj/j;-><init>(Ldk/f;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lkj/m;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lkj/m;-><init>(Ldk/f;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkj/s;

    invoke-direct {v0, p2, p1}, Lkj/s;-><init>(Ldk/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
