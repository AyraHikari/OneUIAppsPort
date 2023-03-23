.class public final Lel/f;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/f$b;,
        Lel/f$c;,
        Lel/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lel/f$b;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lel/f;->j:Lel/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lel/f;-><init>()V

    return-void
.end method

.method public static final a()Lel/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lel/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lel/f;->j:Lel/f$b;

    invoke-virtual {v0}, Lel/f$b;->a()Lel/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lel/f;->h:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lel/f;->h:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Lci/l;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lci/q0;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbi/x;->a:Lbi/x;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    sget-object p1, Lbi/x;->a:Lbi/x;

    .line 11
    :goto_0
    iput-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Loi/h0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lel/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lel/f;->i(I)V

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lel/f;->i(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lci/l;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lel/f;->i:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lel/f;->i:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lel/f$c;

    iget-object v1, p0, Lel/f;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lel/f$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lel/f;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Lel/f$a;

    iget-object v1, p0, Lel/f;->h:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lel/f$a;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lel/f;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Loi/h0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lel/f;->f()I

    move-result v0

    return v0
.end method
