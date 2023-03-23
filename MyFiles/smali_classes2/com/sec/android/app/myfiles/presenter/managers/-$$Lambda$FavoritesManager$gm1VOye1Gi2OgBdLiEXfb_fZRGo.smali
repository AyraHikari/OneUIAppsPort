.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$4:[I


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$0:Z

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$1:Z

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$4:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$0:Z

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$1:Z

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$3:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$FavoritesManager$gm1VOye1Gi2OgBdLiEXfb_fZRGo;->f$4:[I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->lambda$showMsg$0(ZZLandroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;[I)V

    return-void
.end method
