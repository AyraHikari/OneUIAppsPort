.class public Le5/i;
.super Ln4/e;
.source "com.google.android.gms:play-services-location@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/e<",
        "Ln4/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Le5/f;->a:Ln4/a;

    sget-object v1, Ln4/a$d;->g:Ln4/a$d$c;

    sget-object v2, Ln4/e$a;->c:Ln4/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Ln4/e;-><init>(Landroid/app/Activity;Ln4/a;Ln4/a$d;Ln4/e$a;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/location/LocationSettingsRequest;)Lh5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lh5/f<",
            "Le5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo4/p;->a()Lo4/p$a;

    move-result-object v0

    new-instance v1, Le5/f0;

    invoke-direct {v1, p1}, Le5/f0;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lo4/p$a;->b(Lo4/m;)Lo4/p$a;

    move-result-object p1

    const/16 v0, 0x97a

    .line 3
    invoke-virtual {p1, v0}, Lo4/p$a;->e(I)Lo4/p$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo4/p$a;->a()Lo4/p;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln4/e;->d(Lo4/p;)Lh5/f;

    move-result-object p1

    return-object p1
.end method
