.class public abstract Lo4/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/p$a;
    }
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
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/p;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lo4/p;->b:Z

    iput p3, p0, Lo4/p;->c:I

    return-void
.end method

.method public static a()Lo4/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ln4/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lo4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lo4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/p$a;-><init>(Lo4/w0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ln4/a$b;Lh5/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lh5/g<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo4/p;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo4/p;->c:I

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lo4/p;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
