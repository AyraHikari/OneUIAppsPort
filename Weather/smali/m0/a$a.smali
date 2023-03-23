.class public final Lm0/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lm0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lm0/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lm0/a$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lm0/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRtlContext"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lm0/a;->h:Lm0/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lm0/a;->g:Lm0/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lm0/a;
    .locals 4

    .line 1
    iget v0, p0, Lm0/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm0/a$a;->c:Lm0/c;

    sget-object v1, Lm0/a;->d:Lm0/c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lm0/a$a;->a:Z

    invoke-static {v0}, Lm0/a$a;->b(Z)Lm0/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lm0/a;

    iget-boolean v1, p0, Lm0/a$a;->a:Z

    iget v2, p0, Lm0/a$a;->b:I

    iget-object v3, p0, Lm0/a$a;->c:Lm0/c;

    invoke-direct {v0, v1, v2, v3}, Lm0/a;-><init>(ZILm0/c;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRtlContext"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/a$a;->a:Z

    .line 2
    sget-object p1, Lm0/a;->d:Lm0/c;

    iput-object p1, p0, Lm0/a$a;->c:Lm0/c;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lm0/a$a;->b:I

    return-void
.end method
