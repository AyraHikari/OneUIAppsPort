.class public final Lq4/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lf5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf5/a;->q:Lf5/a;

    iput-object v0, p0, Lq4/d$a;->e:Lf5/a;

    return-void
.end method


# virtual methods
.method public a()Lq4/d;
    .locals 11

    new-instance v10, Lq4/d;

    iget-object v1, p0, Lq4/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lq4/d$a;->b:Lq/b;

    iget-object v6, p0, Lq4/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lq4/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lq4/d$a;->e:Lf5/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lq4/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf5/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lq4/d$a;
    .locals 0

    iput-object p1, p0, Lq4/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lq4/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lq4/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/d$a;->b:Lq/b;

    if-nez v0, :cond_0

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lq4/d$a;->b:Lq/b;

    :cond_0
    iget-object v0, p0, Lq4/d$a;->b:Lq/b;

    .line 2
    invoke-virtual {v0, p1}, Lq/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lq4/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq4/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lq4/d$a;
    .locals 0

    iput-object p1, p0, Lq4/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
