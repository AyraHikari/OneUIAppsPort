.class public final Lhl/h;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lhl/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhl/h;",
        "Lhl/g;",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "groupValues",
        "Ljava/util/regex/MatchResult;",
        "d",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "input",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lhl/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lhl/h;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lhl/h$b;

    invoke-direct {p1, p0}, Lhl/h$b;-><init>(Lhl/h;)V

    iput-object p1, p0, Lhl/h;->c:Lhl/f;

    return-void
.end method

.method public static final synthetic c(Lhl/h;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, Lhl/h;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhl/g$b;
    .locals 1

    invoke-static {p0}, Lhl/g$a;->a(Lhl/g;)Lhl/g$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/h;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/h$a;

    invoke-direct {v0, p0}, Lhl/h$a;-><init>(Lhl/h;)V

    iput-object v0, p0, Lhl/h;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/h;->d:Ljava/util/List;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lhl/h;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method
