.class public final Lkj/l$f;
.super Loi/m;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/l;->U()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ldk/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lkj/l$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/l$f;

    invoke-direct {v0}, Lkj/l$f;-><init>()V

    sput-object v0, Lkj/l$f;->h:Lkj/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldk/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldk/f;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldk/f;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkj/l$f;->a(Ljava/lang/Class;)Ldk/f;

    move-result-object p1

    return-object p1
.end method
