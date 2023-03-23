.class public final Ln3/q$a;
.super Ljava/lang/Object;
.source "GlideException.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/Appendable;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/q$a;->i:Z

    .line 3
    iput-object p1, p0, Ln3/q$a;->h:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln3/q$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ln3/q$a;->i:Z

    .line 3
    iget-object v0, p0, Ln3/q$a;->h:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput-boolean v1, p0, Ln3/q$a;->i:Z

    .line 5
    iget-object v0, p0, Ln3/q$a;->h:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Ln3/q$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln3/q$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 8
    invoke-virtual {p0, p1}, Ln3/q$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Ln3/q$a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Ln3/q$a;->i:Z

    .line 11
    iget-object v0, p0, Ln3/q$a;->h:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ln3/q$a;->i:Z

    .line 13
    iget-object v0, p0, Ln3/q$a;->h:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
