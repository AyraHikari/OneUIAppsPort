.class public final Lnj/y;
.super Ljava/lang/Object;
.source "JvmAbi.kt"


# static fields
.field public static final a:Lnj/y;

.field public static final b:Ldk/c;

.field public static final c:Ldk/b;

.field public static final d:Ldk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/y;

    invoke-direct {v0}, Lnj/y;-><init>()V

    sput-object v0, Lnj/y;->a:Lnj/y;

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/y;->b:Ldk/c;

    .line 2
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"kotlin.\u2026.ReflectionFactoryImpl\"))"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnj/y;->c:Ldk/b;

    const-string v0, "kotlin/jvm/internal/RepeatableContainer"

    .line 3
    invoke-static {v0}, Ldk/b;->e(Ljava/lang/String;)Ldk/b;

    move-result-object v0

    const-string v1, "fromString(\"kotlin/jvm/i\u2026nal/RepeatableContainer\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnj/y;->d:Ldk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is"

    invoke-static {p0, v0, v1, v2, v3}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnj/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "set"

    .line 2
    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    .line 4
    invoke-static {v0, p0}, Loi/k;->h(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Loi/k;->h(II)I

    move-result p0

    if-lez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Ldk/b;
    .locals 1

    sget-object v0, Lnj/y;->d:Ldk/b;

    return-object v0
.end method
