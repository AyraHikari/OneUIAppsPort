.class public final Ls4/d;
.super Ln4/e;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lq4/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/e<",
        "Lq4/o;",
        ">;",
        "Lq4/n;"
    }
.end annotation


# static fields
.field public static final k:Ln4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$g<",
            "Ls4/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ln4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a$a<",
            "Ls4/e;",
            "Lq4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ln4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/a<",
            "Lq4/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln4/a$g;

    invoke-direct {v0}, Ln4/a$g;-><init>()V

    sput-object v0, Ls4/d;->k:Ln4/a$g;

    new-instance v1, Ls4/c;

    invoke-direct {v1}, Ls4/c;-><init>()V

    sput-object v1, Ls4/d;->l:Ln4/a$a;

    new-instance v2, Ln4/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ln4/a;-><init>(Ljava/lang/String;Ln4/a$a;Ln4/a$g;)V

    sput-object v2, Ls4/d;->m:Ln4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4/o;)V
    .locals 2

    sget-object v0, Ls4/d;->m:Ln4/a;

    sget-object v1, Ln4/e$a;->c:Ln4/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ln4/e;-><init>(Landroid/content/Context;Ln4/a;Ln4/a$d;Ln4/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lh5/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lh5/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo4/p;->a()Lo4/p$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, La5/d;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lo4/p$a;->d([Lcom/google/android/gms/common/Feature;)Lo4/p$a;

    .line 3
    invoke-virtual {v0, v3}, Lo4/p$a;->c(Z)Lo4/p$a;

    new-instance v1, Ls4/b;

    invoke-direct {v1, p1}, Ls4/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lo4/p$a;->b(Lo4/m;)Lo4/p$a;

    .line 5
    invoke-virtual {v0}, Lo4/p$a;->a()Lo4/p;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ln4/e;->c(Lo4/p;)Lh5/f;

    move-result-object p1

    return-object p1
.end method
