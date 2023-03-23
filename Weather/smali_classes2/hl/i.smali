.class public final Lhl/i;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0007B\u0011\u0008\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008J\u0008\u0010\u0014\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lhl/i;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "input",
        "",
        "e",
        "a",
        "",
        "startIndex",
        "Lhl/g;",
        "b",
        "d",
        "",
        "replacement",
        "f",
        "g",
        "limit",
        "",
        "h",
        "toString",
        "Ljava/util/regex/Pattern;",
        "nativePattern",
        "<init>",
        "(Ljava/util/regex/Pattern;)V",
        "pattern",
        "(Ljava/lang/String;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lhl/i$a;


# instance fields
.field public final h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhl/i;->i:Lhl/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(pattern)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhl/i;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhl/i;->b(Ljava/lang/CharSequence;I)Lhl/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;I)Lhl/g;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lhl/j;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhl/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Lhl/g;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lhl/j;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lhl/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lhl/u;->q0(I)V

    .line 2
    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    if-lez p2, :cond_1

    invoke-static {p2, v3}, Lui/h;->d(II)I

    move-result v3

    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    sub-int/2addr p2, v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ltz p2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, p2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhl/i;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
