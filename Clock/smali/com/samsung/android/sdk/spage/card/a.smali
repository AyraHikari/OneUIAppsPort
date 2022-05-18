.class public final Lcom/samsung/android/sdk/spage/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentValues;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    const-string v1, "NORMAL"

    .line 3
    iput-object v1, p0, Lcom/samsung/android/sdk/spage/card/a;->d:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/spage/card/a;->b:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "idNo"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    return-object v0
.end method

.method public b(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/h/c;)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/spage/card/a$a;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/spage/card/a$a;-><init>(Lcom/samsung/android/sdk/spage/card/h/c;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/spage/card/a$a;->g(I)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/spage/card/h/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/spage/card/a$a;->f()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FieldData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/h/b;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    invoke-interface {p2}, Lcom/samsung/android/sdk/spage/card/h/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FieldData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NORMAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "if template id already set, extra state should be NORMAL or not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/a;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/a;->a:Landroid/content/ContentValues;

    const-string v1, "extraState"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
