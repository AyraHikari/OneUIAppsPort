.class public final Lkj/q;
.super Lkj/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Luj/m;


# instance fields
.field public final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkj/f;-><init>(Ldk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lkj/q;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a()Ldk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    .line 3
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkj/d;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldk/f;
    .locals 1

    iget-object v0, p0, Lkj/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    return-object v0
.end method
