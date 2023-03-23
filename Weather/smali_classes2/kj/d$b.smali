.class public final Lkj/d$b;
.super Loi/m;
.source "reflectClassUtil.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lgl/h<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lkj/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/d$b;

    invoke-direct {v0}, Lkj/d$b;-><init>()V

    sput-object v0, Lkj/d$b;->h:Lkj/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/ParameterizedType;)Lgl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lgl/h<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.actualTypeArguments"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/l;->s([Ljava/lang/Object;)Lgl/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Lkj/d$b;->a(Ljava/lang/reflect/ParameterizedType;)Lgl/h;

    move-result-object p1

    return-object p1
.end method
