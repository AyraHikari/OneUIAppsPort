.class public Lkotlin/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/g/b/f;

.field private static final b:[Lkotlin/reflect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/g/b/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/g/b/f;

    invoke-direct {v0}, Lkotlin/g/b/f;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/g/b/e;->a:Lkotlin/g/b/f;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/a;

    .line 4
    sput-object v0, Lkotlin/g/b/e;->b:[Lkotlin/reflect/a;

    return-void
.end method

.method public static a(Lkotlin/g/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/g/b/e;->a:Lkotlin/g/b/f;

    invoke-virtual {v0, p0}, Lkotlin/g/b/f;->b(Lkotlin/g/b/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
