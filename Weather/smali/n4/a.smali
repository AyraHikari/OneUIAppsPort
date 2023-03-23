.class public final Ln4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$f;,
        Ln4/a$b;,
        Ln4/a$g;,
        Ln4/a$c;,
        Ln4/a$d;,
        Ln4/a$a;,
        Ln4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ln4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ln4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln4/a$a;Ln4/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ln4/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ln4/a$a<",
            "TC;TO;>;",
            "Ln4/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, v0}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln4/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ln4/a;->a:Ln4/a$a;

    iput-object p3, p0, Ln4/a;->b:Ln4/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ln4/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ln4/a;->a:Ln4/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln4/a;->c:Ljava/lang/String;

    return-object v0
.end method
