.class public Lo4/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ln4/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "TA;",
            "Lh5/g<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lo4/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/p$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lo4/p$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lo4/p$a;)Lo4/m;
    .locals 0

    iget-object p0, p0, Lo4/p$a;->a:Lo4/m;

    return-object p0
.end method


# virtual methods
.method public a()Lo4/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/p$a;->a:Lo4/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lq4/k;->b(ZLjava/lang/Object;)V

    new-instance v0, Lo4/v0;

    iget-object v1, p0, Lo4/p$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lo4/p$a;->b:Z

    iget v3, p0, Lo4/p$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo4/v0;-><init>(Lo4/p$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public b(Lo4/m;)Lo4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/m<",
            "TA;",
            "Lh5/g<",
            "TResultT;>;>;)",
            "Lo4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lo4/p$a;->a:Lo4/m;

    return-object p0
.end method

.method public c(Z)Lo4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lo4/p$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lo4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lo4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lo4/p$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public e(I)Lo4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lo4/p$a;->d:I

    return-object p0
.end method
