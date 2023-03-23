.class public final Lf5/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Ln4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$g<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$g<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$a<",
            "Lg5/a;",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$a<",
            "Lg5/a;",
            "Lf5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a<",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a<",
            "Lf5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln4/a$g;

    invoke-direct {v0}, Ln4/a$g;-><init>()V

    sput-object v0, Lf5/e;->a:Ln4/a$g;

    new-instance v1, Ln4/a$g;

    invoke-direct {v1}, Ln4/a$g;-><init>()V

    sput-object v1, Lf5/e;->b:Ln4/a$g;

    new-instance v2, Lf5/b;

    invoke-direct {v2}, Lf5/b;-><init>()V

    sput-object v2, Lf5/e;->c:Ln4/a$a;

    new-instance v3, Lf5/c;

    invoke-direct {v3}, Lf5/c;-><init>()V

    sput-object v3, Lf5/e;->d:Ln4/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lf5/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lf5/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ln4/a;

    const-string v5, "SignIn.API"

    .line 3
    invoke-direct {v4, v5, v2, v0}, Ln4/a;-><init>(Ljava/lang/String;Ln4/a$a;Ln4/a$g;)V

    sput-object v4, Lf5/e;->g:Ln4/a;

    new-instance v0, Ln4/a;

    const-string v2, "SignIn.INTERNAL_API"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Ln4/a;-><init>(Ljava/lang/String;Ln4/a$a;Ln4/a$g;)V

    sput-object v0, Lf5/e;->h:Ln4/a;

    return-void
.end method
