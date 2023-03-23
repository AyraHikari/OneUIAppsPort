.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$ve2fqTioXkYd87iDy5R2zDS9uwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$ve2fqTioXkYd87iDy5R2zDS9uwk;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$ve2fqTioXkYd87iDy5R2zDS9uwk;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    return-object p0
.end method
