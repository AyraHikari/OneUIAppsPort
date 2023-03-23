.class public final La1/b$c;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013BK\u0008\u0000\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012(\u0010\u0016\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00080\u00150\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R<\u0010\u000c\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00080\n0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "La1/b$c;",
        "",
        "La1/b$b;",
        "listener",
        "La1/b$b;",
        "b",
        "()La1/b$b;",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "La1/i;",
        "mAllowedViolations",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "La1/b$a;",
        "flags",
        "Ljava/util/Set;",
        "a",
        "()Ljava/util/Set;",
        "",
        "allowedViolations",
        "<init>",
        "(Ljava/util/Set;La1/b$b;Ljava/util/Map;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:La1/b$c;

.field public static final e:La1/b$c$a;


# instance fields
.field public final a:La1/b$b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "La1/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La1/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La1/b$c;->e:La1/b$c$a;

    new-instance v0, La1/b$c;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, La1/b$c;-><init>(Ljava/util/Set;La1/b$b;Ljava/util/Map;)V

    sput-object v0, La1/b$c;->d:La1/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;La1/b$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "La1/b$a;",
            ">;",
            "La1/b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "La1/i;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b$c;->c:Ljava/util/Set;

    .line 2
    iput-object p2, p0, La1/b$c;->a:La1/b$b;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, La1/b$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La1/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1/b$c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()La1/b$b;
    .locals 1

    iget-object v0, p0, La1/b$c;->a:La1/b$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "La1/i;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, La1/b$c;->b:Ljava/util/Map;

    return-object v0
.end method
