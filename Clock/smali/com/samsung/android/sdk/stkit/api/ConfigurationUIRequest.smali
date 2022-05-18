.class public Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;,
        Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$a;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    .line 3
    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->a:Landroid/app/Activity;

    .line 4
    iput p2, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->b:I

    return-void
.end method

.method static synthetic h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.app.clockpackage"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.app.shealth"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic i(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iput-object p1, p2, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->g:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method

.method public static k(Landroid/app/Activity;I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget-boolean v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->d:Z

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method e()Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget-object v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->g:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->b:I

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iget v0, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->e:I

    return v0
.end method

.method public synthetic j(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->i(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iput-boolean p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->d:Z

    return-object p0
.end method

.method public n(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/a;->a:Lcom/samsung/android/sdk/stkit/api/a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/e;->a:Lcom/samsung/android/sdk/stkit/api/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/f;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public o(I)Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;

    iput p1, v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$b;->e:I

    return-object p0
.end method
