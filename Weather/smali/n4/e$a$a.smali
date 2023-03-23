.class public Ln4/e$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lo4/o;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln4/e$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/e$a$a;->a:Lo4/o;

    if-nez v0, :cond_0

    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    iput-object v0, p0, Ln4/e$a$a;->a:Lo4/o;

    :cond_0
    iget-object v0, p0, Ln4/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ln4/e$a$a;->b:Landroid/os/Looper;

    .line 3
    :cond_1
    new-instance v0, Ln4/e$a;

    iget-object v1, p0, Ln4/e$a$a;->a:Lo4/o;

    iget-object v2, p0, Ln4/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ln4/e$a;-><init>(Lo4/o;Landroid/accounts/Account;Landroid/os/Looper;Ln4/o;)V

    return-object v0
.end method
