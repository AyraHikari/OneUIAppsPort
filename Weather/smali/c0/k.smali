.class public Lc0/k;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/k$a;,
        Lc0/k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lg0/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc0/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc0/k$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc0/k;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Lc0/k$b;->b:Lg0/c;

    iput-object v0, p0, Lc0/k;->b:Lg0/c;

    .line 4
    iget-object v0, p1, Lc0/k$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lc0/k;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lc0/k$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc0/k;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lc0/k$b;->e:Z

    iput-boolean v0, p0, Lc0/k;->e:Z

    .line 7
    iget-boolean p1, p1, Lc0/k$b;->f:Z

    iput-boolean p1, p0, Lc0/k;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lg0/c;
    .locals 1

    iget-object v0, p0, Lc0/k;->b:Lg0/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc0/k;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc0/k;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc0/k;->f:Z

    return v0
.end method

.method public g()Landroid/app/Person;
    .locals 1

    invoke-static {p0}, Lc0/k$a;->b(Lc0/k;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method
