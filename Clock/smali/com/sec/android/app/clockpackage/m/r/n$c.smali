.class final Lcom/sec/android/app/clockpackage/m/r/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/m/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/alarm/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseBooleanArray;

.field final synthetic e:Lcom/sec/android/app/clockpackage/m/r/n;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/m/r/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->e:Lcom/sec/android/app/clockpackage/m/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/n;Lcom/sec/android/app/clockpackage/m/r/n$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/n$c;-><init>(Lcom/sec/android/app/clockpackage/m/r/n;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/m/r/n$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/m/r/n$c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/m/r/n$c;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/m/r/n$c;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/m/r/n$c;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->d:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method f(I)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->c:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p1
.end method

.method g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    add-int/2addr v0, v1

    return v0
.end method

.method h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/n$c;->a:Z

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
