.class public final Ljj/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/k;
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

    invoke-direct {p0}, Ljj/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Ljj/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljj/g;

    invoke-direct {v0, p1}, Ljj/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    sget-object v1, Lwj/d;->b:Lwj/d$a;

    .line 3
    new-instance v3, Ljj/g;

    const-class v2, Lbi/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljj/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v4, Ljj/d;

    invoke-direct {v4, p1}, Ljj/d;-><init>(Ljava/lang/ClassLoader;)V

    const-string v2, "runtime module for "

    .line 5
    invoke-static {v2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Ljj/j;->b:Ljj/j;

    .line 7
    sget-object v7, Ljj/l;->a:Ljj/l;

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lwj/d$a;->a(Lwj/n;Lwj/n;Lnj/o;Ljava/lang/String;Lrk/q;Ltj/b;)Lwj/d$a$a;

    move-result-object p1

    .line 9
    new-instance v1, Ljj/k;

    .line 10
    invoke-virtual {p1}, Lwj/d$a$a;->a()Lwj/d;

    move-result-object v2

    invoke-virtual {v2}, Lwj/d;->a()Lrk/j;

    move-result-object v2

    .line 11
    new-instance v3, Ljj/a;

    invoke-virtual {p1}, Lwj/d$a$a;->b()Lwj/f;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ljj/a;-><init>(Lwj/f;Ljj/g;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {v1, v2, v3, p1}, Ljj/k;-><init>(Lrk/j;Ljj/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
