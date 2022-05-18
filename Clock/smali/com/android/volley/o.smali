.class public Lcom/android/volley/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/o$a;,
        Lcom/android/volley/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/b$a;

.field public final c:Lcom/android/volley/t;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/t;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/o;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/o;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/b$a;

    .line 10
    iput-object p1, p0, Lcom/android/volley/o;->c:Lcom/android/volley/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/o;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/o;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/o;->c:Lcom/android/volley/t;

    return-void
.end method

.method public static a(Lcom/android/volley/t;)Lcom/android/volley/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/t;",
            ")",
            "Lcom/android/volley/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/o;

    invoke-direct {v0, p0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/t;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/b$a;",
            ")",
            "Lcom/android/volley/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/o;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/o;-><init>(Ljava/lang/Object;Lcom/android/volley/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/o;->c:Lcom/android/volley/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
