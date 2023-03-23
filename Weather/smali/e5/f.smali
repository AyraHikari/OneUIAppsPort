.class public Le5/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final a:Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a<",
            "Ln4/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le5/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Le5/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Le5/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ln4/a$g;

.field public static final f:Ln4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln4/a$g;

    invoke-direct {v0}, Ln4/a$g;-><init>()V

    sput-object v0, Le5/f;->e:Ln4/a$g;

    .line 2
    new-instance v1, Le5/z;

    invoke-direct {v1}, Le5/z;-><init>()V

    sput-object v1, Le5/f;->f:Ln4/a$a;

    .line 3
    new-instance v2, Ln4/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Ln4/a;-><init>(Ljava/lang/String;Ln4/a$a;Ln4/a$g;)V

    sput-object v2, Le5/f;->a:Ln4/a;

    new-instance v0, Lc5/o0;

    invoke-direct {v0}, Lc5/o0;-><init>()V

    sput-object v0, Le5/f;->b:Le5/d;

    new-instance v0, Lc5/c;

    invoke-direct {v0}, Lc5/c;-><init>()V

    sput-object v0, Le5/f;->c:Le5/e;

    new-instance v0, Lc5/w;

    invoke-direct {v0}, Lc5/w;-><init>()V

    sput-object v0, Le5/f;->d:Le5/h;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Le5/i;
    .locals 1

    new-instance v0, Le5/i;

    invoke-direct {v0, p0}, Le5/i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
