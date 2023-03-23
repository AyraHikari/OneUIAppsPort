.class public Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;
.super Ljava/lang/Object;
.source "ShortcutListData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mHeight:I

.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/AppInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/AppInfoData;",
            ">;II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mList:Ljava/util/ArrayList;

    .line 13
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mWidth:I

    .line 14
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;->mHeight:I

    return-void
.end method
