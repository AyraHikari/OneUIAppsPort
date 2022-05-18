.class public Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;
    }
.end annotation


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

.field private g:I

.field public h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/media/RingtoneManager;

.field private n:Landroid/media/AudioManager;

.field private o:Landroid/media/AudioFocusRequest;

.field public p:Z

.field private q:I

.field private r:I

.field private s:Landroid/database/Cursor;

.field t:Landroid/widget/CheckedTextView;

.field private u:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;

.field private v:Landroid/database/ContentObserver;

.field private w:I

.field private x:Lcom/sec/android/app/clockpackage/v/i/a;

.field private y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

.field private final z:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->i:Z

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->j:I

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->k:I

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l:I

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->o:Landroid/media/AudioFocusRequest;

    .line 10
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    .line 11
    new-instance p1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$b;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string p1, "RingtoneListView"

    .line 12
    invoke-static {p1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w:I

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;)Landroid/media/RingtoneManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/v/e;->tw_simple_list_item_single_choice:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t:Landroid/widget/CheckedTextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->timer_sound_silent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private g(I)I
    .locals 1

    if-gez p1, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getAudioFocusRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->o:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->o:Landroid/media/AudioFocusRequest;

    :cond_1
    return-void
.end method

.method private h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private j(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private k()V
    .locals 6

    const-string v0, "RingtoneListView"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/v/e;->ringtone_list_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->getAudioFocusRequest()V

    .line 7
    sget v2, Lcom/sec/android/app/clockpackage/v/d;->list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/v/c;->contents_area_background:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->semSetRoundedCorners(I)V

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/clockpackage/v/a;->window_background_color:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 17
    invoke-virtual {v1, v2, v4}, Landroid/widget/ListView;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoSuchMethodError : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    new-instance v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$a;-><init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v:Landroid/database/ContentObserver;

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t()V

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->u:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->u:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;

    invoke-interface {p1, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->u:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r()Z
    .locals 3

    const-string v0, "RingtoneListView"

    const-string v1, "requestAudioFocus()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->o:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "requestAudioFocus is failed"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const-string v1, "highlight_offset"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?highlight_offset="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "&highlight_offset="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/g;->unable_to_play_during_call:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->w(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->o:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->X0(Landroid/net/Uri;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/clockpackage/v/g;->drm_licensed_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s()V

    .line 6
    new-instance p1, Landroid/media/RingtoneManager;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->j(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->setType(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w:I

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {v0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {p1}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g(I)I

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new Ringtone position : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RingtoneListView"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added ringtone invalid. set as before ringtone : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 17
    :goto_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l:I

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t:Landroid/widget/CheckedTextView;

    sget v2, Lcom/sec/android/app/clockpackage/v/b;->alarm_radiobutton_margin_start:I

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v3

    sget v4, Lcom/sec/android/app/clockpackage/v/b;->clock_winset_listview_padding_top_bottom:I

    .line 4
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v5

    sget v6, Lcom/sec/android/app/clockpackage/v/b;->alarm_detail_item_textview_margin_end:I

    .line 5
    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v6

    .line 6
    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v4

    .line 7
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/CheckedTextView;->setPaddingRelative(IIII)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->t:Landroid/widget/CheckedTextView;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public getSelectedRingtoneUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->x:Lcom/sec/android/app/clockpackage/v/i/a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/v/i/a;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {v2, v0}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 4
    :cond_1
    iget v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 5
    :goto_1
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    if-nez v1, :cond_4

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "highlight_offset"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSoundPickerIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.app.soundpicker"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "enable_ringtone_recommender"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    sget-object v3, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "extra_except_audio_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w:I

    const-string v1, ""

    const-string v2, "RingtoneListView"

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {v0, p1}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v3, "title"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRingtoneTitle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open ringtone, position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position value is invalid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->k:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " item clicked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RingtoneListView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-direct {p0, p3}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    .line 4
    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    if-nez p1, :cond_0

    const-string p2, "104"

    goto :goto_0

    :cond_0
    const-string p2, "131"

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "1030"

    goto :goto_1

    :cond_1
    const-string p1, "1344"

    :goto_1
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    sget p3, Lcom/sec/android/app/clockpackage/v/g;->drm_licensed_message:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p(I)V

    .line 13
    :goto_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    iget p4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l:I

    if-eq p1, p4, :cond_4

    .line 14
    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    .line 15
    :cond_4
    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p2, p3

    :goto_3
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n(Z)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected position : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RingtoneListView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w()V

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->k:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->i:Z

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->j:I

    .line 6
    sget-object p1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "RingtoneListView"

    const-string v0, "fail to request Audio Focus"

    .line 8
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s:Landroid/database/Cursor;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->a()V

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->v:Landroid/database/ContentObserver;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;->e()V

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->y:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/d;

    :cond_4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->j:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->getSelectedRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {v1, v0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->q:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/v/j/c;->q(Landroid/content/Context;IZ)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/v/j/c;->n(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->k()V

    return-void
.end method

.method public setListener(Lcom/sec/android/app/clockpackage/v/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->x:Lcom/sec/android/app/clockpackage/v/i/a;

    return-void
.end method

.method public setOnRingtoneListClickListener(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->u:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView$c;

    return-void
.end method

.method public setRingtoneVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->q:I

    return-void
.end method

.method public setStreamVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n:Landroid/media/AudioManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamVolume STREAM_ALARM volume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RingtoneListView"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTalkBackEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {p1}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/v/b;->ringtone_checkbox_inset_for_divider:I

    sget v2, Lcom/sec/android/app/clockpackage/v/b;->ringtone_checkbox_inset_for_divider_freeform:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/v/b;->clock_list_divider_default_margin:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->R(Landroid/content/Context;II)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(ILandroid/net/Uri;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRingtoneListOption : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneListView"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    .line 4
    new-instance p1, Landroid/media/RingtoneManager;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->j(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s:Landroid/database/Cursor;

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w:I

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s()V

    .line 9
    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f()V

    .line 12
    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 14
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->n(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->x:Lcom/sec/android/app/clockpackage/v/i/a;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/v/i/a;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {v2, p1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->p:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    if-eq p1, v1, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l:I

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/v/e;->tw_simple_list_item_single_choice:I

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->s:Landroid/database/Cursor;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    new-array v6, p2, [I

    const v1, 0x1020014

    aput v1, v6, v0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget p2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "RingtoneListView"

    const-string v1, "stopAnyPlayingRingtone"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    const-string v0, "RingtoneListView"

    const-string v1, "updateRingtoneList"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/media/RingtoneManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->r:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->w:I

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {v2, v1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->f:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/e;

    invoke-virtual {v1}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetInvalidated()V

    .line 8
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->x:Lcom/sec/android/app/clockpackage/v/i/a;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/v/i/a;->a()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->m:Landroid/media/RingtoneManager;

    invoke-virtual {v2, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->g(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set as default ringtone : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->e:Landroid/widget/ListView;

    iget v1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/RingtoneListView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
