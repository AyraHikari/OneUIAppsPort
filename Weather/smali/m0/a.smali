.class public final Lm0/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$b;,
        Lm0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lm0/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lm0/a;

.field public static final h:Lm0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm0/d;->c:Lm0/c;

    sput-object v0, Lm0/a;->d:Lm0/c;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm0/a;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Lm0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lm0/a;-><init>(ZILm0/c;)V

    sput-object v1, Lm0/a;->g:Lm0/a;

    .line 5
    new-instance v1, Lm0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lm0/a;-><init>(ZILm0/c;)V

    sput-object v1, Lm0/a;->h:Lm0/a;

    return-void
.end method

.method public constructor <init>(ZILm0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRtlContext",
            "flags",
            "heuristic"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm0/a;->a:Z

    .line 3
    iput p2, p0, Lm0/a;->b:I

    .line 4
    iput-object p3, p0, Lm0/a;->c:Lm0/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    new-instance v0, Lm0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lm0/a$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    new-instance v0, Lm0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lm0/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lm0/a;
    .locals 1

    new-instance v0, Lm0/a$a;

    invoke-direct {v0}, Lm0/a$a;-><init>()V

    invoke-virtual {v0}, Lm0/a$a;->a()Lm0/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    invoke-static {p0}, Lm0/e;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget v0, p0, Lm0/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;Lm0/c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "heuristic"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lm0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lm0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lm0/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lm0/a;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lm0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lm0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lm0/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;Lm0/c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "heuristic"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lm0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lm0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lm0/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lm0/a;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lm0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lm0/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lm0/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iget-object v0, p0, Lm0/a;->c:Lm0/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lm0/a;->i(Ljava/lang/CharSequence;Lm0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lm0/c;Z)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "heuristic",
            "isolate"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lm0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lm0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lm0/d;->b:Lm0/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lm0/d;->a:Lm0/c;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lm0/a;->g(Ljava/lang/CharSequence;Lm0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, Lm0/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lm0/d;->b:Lm0/c;

    goto :goto_3

    :cond_5
    sget-object p2, Lm0/d;->a:Lm0/c;

    .line 12
    :goto_3
    invoke-virtual {p0, p1, p2}, Lm0/a;->f(Ljava/lang/CharSequence;Lm0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    iget-object v0, p0, Lm0/a;->c:Lm0/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lm0/a;->k(Ljava/lang/String;Lm0/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lm0/c;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "str",
            "heuristic",
            "isolate"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm0/a;->i(Ljava/lang/CharSequence;Lm0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
