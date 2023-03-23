.class public final Lkj/a;
.super Ljava/lang/Object;
.source "ReflectJavaRecordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkj/a;

.field public static b:Lkj/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/a;

    invoke-direct {v0}, Lkj/a;-><init>()V

    sput-object v0, Lkj/a;->a:Lkj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkj/a$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lkj/a$a;

    const-string v1, "getType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getAccessor"

    new-array v2, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lkj/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lkj/a$a;

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1}, Lkj/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lkj/a$a;
    .locals 1

    .line 1
    sget-object v0, Lkj/a;->b:Lkj/a$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkj/a;->a(Ljava/lang/Object;)Lkj/a$a;

    move-result-object v0

    .line 3
    sput-object v0, Lkj/a;->b:Lkj/a$a;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkj/a;->b(Ljava/lang/Object;)Lkj/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkj/a$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkj/a;->b(Ljava/lang/Object;)Lkj/a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkj/a$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
