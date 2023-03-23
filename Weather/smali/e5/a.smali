.class public Le5/a;
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

.field public static final b:Le5/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ln4/a$g;

.field public static final d:Ln4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln4/a$g;

    invoke-direct {v0}, Ln4/a$g;-><init>()V

    sput-object v0, Le5/a;->c:Ln4/a$g;

    .line 2
    new-instance v1, Le5/j;

    invoke-direct {v1}, Le5/j;-><init>()V

    sput-object v1, Le5/a;->d:Ln4/a$a;

    .line 3
    new-instance v2, Ln4/a;

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v2, v3, v1, v0}, Ln4/a;-><init>(Ljava/lang/String;Ln4/a$a;Ln4/a$g;)V

    sput-object v2, Le5/a;->a:Ln4/a;

    new-instance v0, Lc5/l0;

    invoke-direct {v0}, Lc5/l0;-><init>()V

    sput-object v0, Le5/a;->b:Le5/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le5/c;
    .locals 1

    new-instance v0, Le5/c;

    invoke-direct {v0, p0}, Le5/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
