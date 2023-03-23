.class public Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;
.super Ljava/lang/Object;
.source "AnalyzeStorageSubList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeInfo"
.end annotation


# instance fields
.field private final mSupportSize:Landroidx/databinding/ObservableBoolean;

.field private final mTotalSize:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->mTotalSize:Landroidx/databinding/ObservableField;

    .line 49
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->mSupportSize:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public getSupportSize()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->mSupportSize:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getTotalSize()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->mTotalSize:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public setSupportSize(Z)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->mSupportSize:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setTotalSize(Ljava/lang/String;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->mTotalSize:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
