.class public final Lq4/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln4/a<",
            "*>;",
            "Lq4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lf5/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf5/a;Z)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lf5/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Ln4/a<",
            "*>;",
            "Lq4/t;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf5/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq4/d;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lq4/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lq4/d;->f:Landroid/view/View;

    iput p4, p0, Lq4/d;->e:I

    iput-object p6, p0, Lq4/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lq4/d;->h:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lf5/a;->q:Lf5/a;

    :cond_2
    iput-object p8, p0, Lq4/d;->i:Lf5/a;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq4/t;

    .line 5
    iget-object p3, p3, Lq4/t;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq4/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lq4/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lq4/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq4/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq4/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Lf5/a;
    .locals 1

    iget-object v0, p0, Lq4/d;->i:Lf5/a;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq4/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lq4/d;->j:Ljava/lang/Integer;

    return-void
.end method
