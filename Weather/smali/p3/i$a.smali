.class public final Lp3/i$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lp3/i$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lp3/i$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lp3/i$a;->d:F

    .line 3
    sget v0, Lp3/i$a;->i:I

    int-to-float v0, v0

    iput v0, p0, Lp3/i$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lp3/i$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lp3/i$a;->g:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lp3/i$a;->h:I

    .line 7
    iput-object p1, p0, Lp3/i$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lp3/i$a;->b:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lp3/i$b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lp3/i$a;->c:Lp3/i$c;

    .line 11
    iget-object p1, p0, Lp3/i$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lp3/i;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lp3/i$a;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lp3/i;
    .locals 1

    new-instance v0, Lp3/i;

    invoke-direct {v0, p0}, Lp3/i;-><init>(Lp3/i$a;)V

    return-object v0
.end method
