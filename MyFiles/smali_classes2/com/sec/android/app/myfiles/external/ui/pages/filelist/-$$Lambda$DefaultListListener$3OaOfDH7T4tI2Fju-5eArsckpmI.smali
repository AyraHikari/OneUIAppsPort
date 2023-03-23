.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$DefaultListListener$3OaOfDH7T4tI2Fju-5eArsckpmI;->f$1:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->lambda$requestSelectItemFocus$1$DefaultListListener(I)V

    return-void
.end method
