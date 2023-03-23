.class public final Lnj/b;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:Ldk/c;

.field public static final b:Ldk/c;

.field public static final c:Ldk/c;

.field public static final d:Ldk/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "Lnj/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "Lnj/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/b;->a:Ldk/c;

    .line 2
    new-instance v0, Ldk/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/b;->b:Ldk/c;

    .line 3
    new-instance v0, Ldk/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/b;->c:Ldk/c;

    .line 4
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj/b;->d:Ldk/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lnj/a;

    .line 5
    sget-object v1, Lnj/a;->k:Lnj/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lnj/a;->i:Lnj/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lnj/a;->j:Lnj/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lnj/a;->m:Lnj/a;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lnj/a;->l:Lnj/a;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj/b;->e:Ljava/util/List;

    .line 11
    invoke-static {}, Lnj/a0;->i()Ldk/c;

    move-result-object v5

    new-instance v6, Lnj/q;

    .line 12
    new-instance v7, Lvj/h;

    sget-object v8, Lvj/g;->j:Lvj/g;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v4, v9}, Lvj/h;-><init>(Lvj/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {v6, v7, v0, v2}, Lnj/q;-><init>(Lvj/h;Ljava/util/Collection;Z)V

    invoke-static {v5, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lci/k0;->e(Lbi/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnj/b;->f:Ljava/util/Map;

    new-array v5, v4, [Lbi/n;

    .line 15
    new-instance v6, Ldk/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Ldk/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v7, Lnj/q;

    .line 17
    new-instance v11, Lvj/h;

    sget-object v10, Lvj/g;->i:Lvj/g;

    invoke-direct {v11, v10, v2, v4, v9}, Lvj/h;-><init>(Lvj/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v7

    .line 19
    invoke-direct/range {v10 .. v15}, Lnj/q;-><init>(Lvj/h;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v6, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Ldk/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Ldk/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Lnj/q;

    .line 23
    new-instance v11, Lvj/h;

    invoke-direct {v11, v8, v2, v4, v9}, Lvj/h;-><init>(Lvj/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v10, v7

    .line 25
    invoke-direct/range {v10 .. v15}, Lnj/q;-><init>(Lvj/h;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static {v6, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v5, v3

    .line 27
    invoke-static {v5}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lci/l0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnj/b;->g:Ljava/util/Map;

    new-array v0, v4, [Ldk/c;

    .line 28
    invoke-static {}, Lnj/a0;->f()Ldk/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lnj/a0;->e()Ldk/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnj/b;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/c;",
            "Lnj/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnj/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnj/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/c;",
            "Lnj/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnj/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Ldk/c;
    .locals 1

    sget-object v0, Lnj/b;->d:Ldk/c;

    return-object v0
.end method

.method public static final e()Ldk/c;
    .locals 1

    sget-object v0, Lnj/b;->c:Ldk/c;

    return-object v0
.end method

.method public static final f()Ldk/c;
    .locals 1

    sget-object v0, Lnj/b;->b:Ldk/c;

    return-object v0
.end method

.method public static final g()Ldk/c;
    .locals 1

    sget-object v0, Lnj/b;->a:Ldk/c;

    return-object v0
.end method
