.class public final Loj/e$a;
.super Loi/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/e;-><init>(Luj/a;Lqj/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Map<",
        "Ldk/f;",
        "+",
        "Ljk/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Loj/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/e$a;

    invoke-direct {v0}, Loj/e$a;-><init>()V

    sput-object v0, Loj/e$a;->h:Loj/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Loj/c;->a:Loj/c;

    invoke-virtual {v0}, Loj/c;->b()Ldk/f;

    move-result-object v0

    new-instance v1, Ljk/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Ljk/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    invoke-static {v0}, Lci/k0;->e(Lbi/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loj/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
