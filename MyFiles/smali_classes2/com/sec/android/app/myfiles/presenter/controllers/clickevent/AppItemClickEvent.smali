.class public Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;
.super Ljava/lang/Object;
.source "AppItemClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mAppInfo:Lcom/sec/android/app/myfiles/domain/entity/AppInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/AppItemClickEvent;->mAppInfo:Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    return-void
.end method
