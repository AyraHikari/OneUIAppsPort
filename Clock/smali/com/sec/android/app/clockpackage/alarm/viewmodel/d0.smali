.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Z


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Switch;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ListPopupWindow;

.field private o:Lcom/sec/android/app/clockpackage/common/util/h;

.field private p:I

.field private q:[Ljava/lang/String;

.field private r:Landroid/widget/ImageView;

.field public s:Z

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "day_1"

    const-string v1, "day_2"

    const-string v2, "day_3"

    const-string v3, "day_4"

    const-string v4, "day_5"

    const-string v5, "day_6"

    const-string v6, "day_7"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 2
    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->b:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->i:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;FFIZ)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RepeatType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BedTimeSettingsDetail"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v3, 0x0

    const-string v4, "start_time"

    const-string v5, "clock_sync"

    const-string v6, "end_time"

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->y(I)V

    float-to-int p3, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    float-to-int p3, p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start_time: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->a:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->b:[Z

    aget-boolean p2, p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x528

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p1, 0x1a4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start_time: 1320 end_time 420 clock_sync "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 13
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->a:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.samsung.android.forest.db/persistenceWinddown/windDownClockSync"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_2

    const-string p0, "Update Error in DB"

    .line 15
    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->A()V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 2

    const-string v0, "BedTimeSettingsDetail"

    const-string v1, "dismissPopup"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic s(Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    return-void
.end method

.method private synthetic t(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemClick : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", id : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BedTimeSettingsDetail"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->i(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o:Lcom/sec/android/app/clockpackage/common/util/h;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/h;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o:Lcom/sec/android/app/clockpackage/common/util/h;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    add-int/lit8 p3, p3, 0x1

    int-to-long p1, p3

    const-string p3, "405"

    const-string p4, "1403"

    .line 5
    invoke-static {p3, p4, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->k0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->j()V

    return-void
.end method

.method private v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->s:Z

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static y(I)V
    .locals 9

    shr-int/lit8 p0, p0, 0x4

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->c:[I

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    add-int v6, v1, v4

    .line 3
    rem-int/2addr v6, v5

    .line 4
    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->b:[Z

    aget v7, v0, v6

    and-int/2addr v7, p0

    aget v8, v0, v6

    if-ne v7, v8, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    aput-boolean v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 9

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->reminder_no_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->reminder_at_bedtime:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/j;->reminder_minutes_before_plurals:I

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Lcom/sec/android/app/clockpackage/common/util/h;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/h;->spinner_text:I

    sget v3, Lcom/sec/android/app/clockpackage/m/f;->timezone_convertor_spinner_text:I

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p:I

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/common/util/h;-><init>(Landroid/content/Context;IILjava/util/List;II)V

    iput-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->o:Lcom/sec/android/app/clockpackage/common/util/h;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public C(FFIZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->s:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->B(Landroid/content/Context;FFIZ)V

    goto :goto_1

    :cond_1
    const-string p1, "BedTimeSettingsDetail"

    const-string p2, "Child Account or BedTime Mode not Supported"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p:I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->q:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->N(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "bedTimeAlarmPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bedTimeMode"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->bedtime_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->bedtime_mode_action:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->switch_on:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->switch_off:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p:I

    return v0
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "content://com.samsung.android.forest.db/persistenceWinddown/windDownClockSync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BedTimeSettingsDetail"

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->P(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string v1, "BedTime Sync"

    .line 5
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->f:Z

    .line 7
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string v3, "BedTime Cursor is null or Emergency Mode or Knox Work Space: Not supported"

    .line 10
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->f:Z

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->t:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v0, :cond_4

    .line 15
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method

.method public o(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->p:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->reminder_no_alert:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->reminder_at_bedtime:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/clockpackage/m/j;->reminder_minutes_before_plurals:I

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v1, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->q:[Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m:Landroid/widget/TextView;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->z()V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->reminder_notification:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->g:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->reminder_notification_tv:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->j:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->reminder_ntoification_time:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->m:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/j;->reminder_minutes_before_plurals:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    const v1, 0x800003

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->reminder_dropdown_horizontal_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->reminder_dropdown_list_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->n:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_setting_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_mode_switch:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->bedtime_mode:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->d:Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->t:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->bed_time_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->v(Z)V

    .line 21
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->h:Ljava/lang/Runnable;

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "BedTimeSettingsDetail"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v1, "service_usm"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/f;

    const-string v3, "com.google"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accounts length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length p1, p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticatorException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/accounts/AuthenticatorException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OperationCanceledException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->s:Z

    return v0
.end method

.method public synthetic u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->t(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->s:Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/d0;->k:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->N(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "bedTimeAlarmPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bedTimeMode"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
