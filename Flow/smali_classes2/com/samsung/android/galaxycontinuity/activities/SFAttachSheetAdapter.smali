.class public Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SFAttachSheetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_GEO_LOCATION:I = 0x9

.field public static final ADD_IMAGE:I = 0x0

.field public static final ADD_MYFILES:I = 0x8

.field public static final ADD_SAMSUNGNOTE:I = 0x4

.field public static final ADD_SMEMO:I = 0x6

.field public static final ADD_SNOTE:I = 0x5

.field public static final ADD_SOUND:I = 0x3

.field public static final ADD_VCAL:I = 0x7

.field public static final ADD_VCARD:I = 0x1

.field public static final ADD_VIDEO:I = 0x2

.field public static final CONTACT:Ljava/lang/String;

.field public static final GALLERY:Ljava/lang/String; = "com.android.settings"

.field public static final GALLERY3D:Ljava/lang/String; = "com.sec.android.gallery3d"

.field public static final GOOGLE_GALLERY3D:Ljava/lang/String; = "com.google.android.apps.photos"

.field public static final MYFILES:Ljava/lang/String; = "com.sec.android.app.myfiles"

.field public static final SAMSUNGNOTE:Ljava/lang/String; = "com.samsung.android.app.notes"

.field public static final SNOTE:Ljava/lang/String; = "com.sec.android.app.snotebook"

.field public static final SNOTE3:Ljava/lang/String; = "com.samsung.android.snote"

.field private static sContactPackageName:Ljava/lang/String;


# instance fields
.field iconList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/AttachIconData;",
            ">;"
        }
    .end annotation
.end field

.field onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->getContactsPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->CONTACT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->sContactPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/AttachIconData;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->iconList:Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addDataList()V

    return-void
.end method

.method private addData(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "drawable",
            "cmd"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->iconList:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addData(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "packageName",
            "cmd",
            "icon"
        }
    .end annotation

    .line 119
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private addDataList()V
    .locals 9

    const v0, 0x7f110031

    .line 66
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v2

    const v3, 0x7f0800e3

    const v4, 0x7f0800e2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "com.sec.android.gallery3d"

    const/4 v6, 0x0

    invoke-direct {p0, v1, v5, v6, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "com.google.android.apps.photos"

    const-string v7, "com.android.settings"

    if-nez v1, :cond_3

    .line 67
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-direct {p0, v1, v7, v6, v8}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-direct {p0, v0, v2, v6, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_3
    const v0, 0x7f110034

    .line 73
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v3

    const v4, 0x7f0800e5

    const v6, 0x7f0800e4

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    const/4 v8, 0x2

    invoke-direct {p0, v1, v5, v8, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 74
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    invoke-direct {p0, v1, v7, v8, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 76
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    invoke-direct {p0, v0, v2, v8, v4}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_7
    const v0, 0x7f110032

    .line 81
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f0800e0

    const-string v3, "com.sec.android.app.myfiles"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    const v0, 0x7f110033

    .line 84
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0800de

    goto :goto_6

    :cond_8
    const v2, 0x7f0800dd

    :goto_6
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 87
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->CONTACT:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0800df

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v0, "com.samsung.android.app.notes"

    .line 91
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x7f0800e1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    const-string v0, "com.sec.android.app.snotebook"

    .line 97
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.samsung.android.snote"

    .line 98
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPackageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->addData(Ljava/lang/String;Ljava/lang/String;II)Z

    :cond_9
    return-void
.end method

.method private static getContactsPackageName()Ljava/lang/String;
    .locals 3

    .line 131
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.android.contacts"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->sContactPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->getFloatingFeature()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v2, "SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->sContactPackageName:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sput-object v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->sContactPackageName:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    sput-object v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->sContactPackageName:Ljava/lang/String;

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->sContactPackageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getItem(I)Lcom/samsung/android/galaxycontinuity/data/AttachIconData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->iconList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->iconList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->iconList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "attachSheetViewHolder",
            "position"
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attachSheetViewHolder",
            "position"
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/AttachIconData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->label:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;->icon:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 164
    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$AttachSheetViewHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;

    return-void
.end method
