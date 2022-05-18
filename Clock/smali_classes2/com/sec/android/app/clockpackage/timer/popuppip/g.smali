.class public Lcom/sec/android/app/clockpackage/timer/popuppip/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->a:I

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->b:I

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->c:I

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->d:I

    .line 5
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->e:Ljava/util/Locale;

    return-void
.end method
