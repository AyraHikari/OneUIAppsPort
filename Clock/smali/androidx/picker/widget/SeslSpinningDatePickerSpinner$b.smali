.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Locale;

.field b:Landroid/icu/text/SimpleDateFormat;

.field final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->e(Ljava/util/Locale;)V

    return-void
.end method

.method private b(Ljava/util/Locale;)Landroid/icu/text/SimpleDateFormat;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->g(Ljava/util/Locale;)Z

    move-result v0

    const-string v1, "EEEEE, MMM dd"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->f(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, p1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEE, MMM dd"

    invoke-direct {v0, v1, p1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private e(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->b(Ljava/util/Locale;)Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->b:Landroid/icu/text/SimpleDateFormat;

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->a:Ljava/util/Locale;

    return-void
.end method

.method private f(Ljava/util/Locale;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private g(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->a:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->e(Ljava/util/Locale;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->b:Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const p1, 0x8001a

    invoke-static {p2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x1a

    invoke-static {p2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
