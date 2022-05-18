.class public Lcom/sec/android/app/clockpackage/worldclock/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/sec/android/app/clockpackage/worldclock/model/e;->a:Z

    return-void
.end method

.method public h(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->e:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->d:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/worldclock/model/e;->c:I

    return-void
.end method
