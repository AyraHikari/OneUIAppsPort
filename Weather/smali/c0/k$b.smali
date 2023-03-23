.class public Lc0/k$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lg0/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc0/k;
    .locals 1

    new-instance v0, Lc0/k;

    invoke-direct {v0, p0}, Lc0/k;-><init>(Lc0/k$b;)V

    return-object v0
.end method

.method public b(Z)Lc0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bot"
        }
    .end annotation

    iput-boolean p1, p0, Lc0/k$b;->e:Z

    return-object p0
.end method

.method public c(Lg0/c;)Lc0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iput-object p1, p0, Lc0/k$b;->b:Lg0/c;

    return-object p0
.end method

.method public d(Z)Lc0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "important"
        }
    .end annotation

    iput-boolean p1, p0, Lc0/k$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iput-object p1, p0, Lc0/k$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lc0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lc0/k$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc0/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Lc0/k$b;->c:Ljava/lang/String;

    return-object p0
.end method
