.class Landroidx/picker/widget/SeslNumberPicker$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:C

.field c:Ljava/util/Formatter;

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPicker$g;->d(Ljava/util/Locale;)V

    return-void
.end method

.method private b(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static c(Ljava/util/Locale;)C
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method

.method private d(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$g;->b(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->c:Ljava/util/Formatter;

    .line 2
    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPicker$g;->c(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->b:C

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-char v1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->b:C

    invoke-static {v0}, Landroidx/picker/widget/SeslNumberPicker$g;->c(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslNumberPicker$g;->d(Ljava/util/Locale;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker$g;->c:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker$g;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$g;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
