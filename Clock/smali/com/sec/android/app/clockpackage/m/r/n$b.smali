.class Lcom/sec/android/app/clockpackage/m/r/n$b;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/sec/android/app/clockpackage/m/r/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/clockpackage/m/r/n<",
            "TVH;>.c;"
        }
    .end annotation
.end field

.field b:Lcom/sec/android/app/clockpackage/m/r/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/clockpackage/m/r/n<",
            "TVH;>.c;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/sec/android/app/clockpackage/m/r/n;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/m/r/n;Lcom/sec/android/app/clockpackage/m/r/n$c;Lcom/sec/android/app/clockpackage/m/r/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/m/r/n<",
            "TVH;>.c;",
            "Lcom/sec/android/app/clockpackage/m/r/n<",
            "TVH;>.c;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->c:Lcom/sec/android/app/clockpackage/m/r/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    .line 3
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean v2, v2, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean v2, v2, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->e(Lcom/sec/android/app/clockpackage/m/r/n$c;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean v2, v2, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    iget-boolean v2, v2, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/clockpackage/m/r/n$c;->f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->b:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->g()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$b;->a:Lcom/sec/android/app/clockpackage/m/r/n$c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/r/n$c;->g()I

    move-result v0

    return v0
.end method
