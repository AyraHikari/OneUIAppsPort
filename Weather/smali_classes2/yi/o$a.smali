.class public final Lyi/o$a;
.super Lyi/i$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R!\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyi/o$a;",
        "Lyi/i$b;",
        "Lyi/i;",
        "Ljava/lang/Class;",
        "multifileFacade$delegate",
        "Lyi/c0$b;",
        "e",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lbi/t;",
        "Lck/f;",
        "Lyj/l;",
        "Lck/e;",
        "metadata$delegate",
        "d",
        "()Lbi/t;",
        "metadata",
        "<init>",
        "(Lyi/o;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lyi/c0$a;

.field public final e:Lyi/c0$a;

.field public final f:Lyi/c0$b;

.field public final g:Lyi/c0$b;

.field public final h:Lyi/c0$a;

.field public final synthetic i:Lyi/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lyi/o$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lyi/o$a;->j:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lyi/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyi/o$a;->i:Lyi/o;

    invoke-direct {p0, p1}, Lyi/i$b;-><init>(Lyi/i;)V

    .line 2
    new-instance v0, Lyi/o$a$a;

    invoke-direct {v0, p1}, Lyi/o$a$a;-><init>(Lyi/o;)V

    invoke-static {v0}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object v0

    iput-object v0, p0, Lyi/o$a;->d:Lyi/c0$a;

    .line 3
    new-instance v0, Lyi/o$a$e;

    invoke-direct {v0, p0}, Lyi/o$a$e;-><init>(Lyi/o$a;)V

    invoke-static {v0}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object v0

    iput-object v0, p0, Lyi/o$a;->e:Lyi/c0$a;

    .line 4
    new-instance v0, Lyi/o$a$d;

    invoke-direct {v0, p0, p1}, Lyi/o$a$d;-><init>(Lyi/o$a;Lyi/o;)V

    invoke-static {v0}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object v0

    iput-object v0, p0, Lyi/o$a;->f:Lyi/c0$b;

    .line 5
    new-instance v0, Lyi/o$a$c;

    invoke-direct {v0, p0}, Lyi/o$a$c;-><init>(Lyi/o$a;)V

    invoke-static {v0}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object v0

    iput-object v0, p0, Lyi/o$a;->g:Lyi/c0$b;

    .line 6
    new-instance v0, Lyi/o$a$b;

    invoke-direct {v0, p1, p0}, Lyi/o$a$b;-><init>(Lyi/o;Lyi/o$a;)V

    invoke-static {v0}, Lyi/c0;->d(Lni/a;)Lyi/c0$a;

    move-result-object p1

    iput-object p1, p0, Lyi/o$a;->h:Lyi/c0$a;

    return-void
.end method

.method public static final synthetic b(Lyi/o$a;)Ljj/f;
    .locals 0

    invoke-virtual {p0}, Lyi/o$a;->c()Ljj/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljj/f;
    .locals 3

    iget-object v0, p0, Lyi/o$a;->d:Lyi/c0$a;

    sget-object v1, Lyi/o$a;->j:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/f;

    return-object v0
.end method

.method public final d()Lbi/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/t<",
            "Lck/f;",
            "Lyj/l;",
            "Lck/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyi/o$a;->g:Lyi/c0$b;

    sget-object v1, Lyi/o$a;->j:[Lvi/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/t;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/o$a;->f:Lyi/c0$b;

    sget-object v1, Lyi/o$a;->j:[Lvi/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lok/h;
    .locals 3

    iget-object v0, p0, Lyi/o$a;->e:Lyi/c0$a;

    sget-object v1, Lyi/o$a;->j:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lyi/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lok/h;

    return-object v0
.end method
